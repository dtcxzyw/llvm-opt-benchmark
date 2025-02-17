target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libdeflate_options = type { i64, ptr, ptr }
%struct.anon.5 = type { [257 x i8], i8 }
%struct.libdeflate_compressor = type { ptr, ptr, i32, i64, i32, i32, %struct.deflate_freqs, %struct.block_split_stats, %struct.deflate_codes, %struct.deflate_codes, %union.anon, [4 x i8], %union.anon.1 }
%struct.deflate_freqs = type { [288 x i32], [32 x i32] }
%struct.block_split_stats = type { [10 x i32], [10 x i32], i32, i32 }
%struct.deflate_codes = type { %struct.deflate_codewords, %struct.deflate_lens }
%struct.deflate_codewords = type { [288 x i32], [32 x i32] }
%struct.deflate_lens = type { [288 x i8], [32 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { [19 x i32], [19 x i32], [19 x i8], [320 x i32], i32, i32, i32, i32 }
%union.anon.1 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.bt_matchfinder, [1500513 x %struct.lz_match], [305000 x %struct.deflate_optimum_node], %struct.deflate_costs, %struct.deflate_costs, [32769 x i8], [10 x i32], i32, [259 x i32], [259 x i32], i32, i32, i32, i32, [12 x i8] }
%struct.bt_matchfinder = type { [65536 x [2 x i16]], [65536 x i16], [65536 x i16] }
%struct.lz_match = type { i16, i16 }
%struct.deflate_optimum_node = type { i32, i32 }
%struct.deflate_costs = type { [256 x i32], [259 x i32], [32 x i32] }
%struct.anon.3 = type { %struct.ht_matchfinder, [8193 x %struct.deflate_sequence], [24 x i8] }
%struct.ht_matchfinder = type { [32768 x [2 x i16]] }
%struct.deflate_sequence = type { i32, i16, i16 }
%struct.deflate_output_bitstream = type { i64, i32, ptr, ptr, i8 }
%struct.anon.2 = type { %struct.hc_matchfinder, [50001 x %struct.deflate_sequence], [24 x i8] }
%struct.hc_matchfinder = type { [32768 x i16], [65536 x i16], [32768 x i16] }
%struct.anon.0 = type { [259 x i32], [259 x i8] }

@libdeflate_default_malloc_func = external global ptr, align 8
@libdeflate_default_free_func = external global ptr, align 8
@libdeflate_alloc_compressor.defaults = internal constant %struct.libdeflate_options { i64 24, ptr null, ptr null }, align 8
@deflate_length_slot = internal constant [259 x i8] c"\00\00\00\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@deflate_offset_slot = internal constant [256 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", align 16
@bitreverse_tab = internal constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@deflate_extra_precode_bits = internal constant [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\07", align 16
@deflate_extra_length_bits = internal constant [29 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@deflate_extra_offset_bits = internal constant [30 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D", align 16
@deflate_precode_lens_permutation = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@deflate_offset_slot_base = internal constant [30 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 9, i32 13, i32 17, i32 25, i32 33, i32 49, i32 65, i32 97, i32 129, i32 193, i32 257, i32 385, i32 513, i32 769, i32 1025, i32 1537, i32 2049, i32 3073, i32 4097, i32 6145, i32 8193, i32 12289, i32 16385, i32 24577], align 16
@deflate_length_slot_base = internal constant [29 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 15, i32 17, i32 19, i32 23, i32 27, i32 31, i32 35, i32 43, i32 51, i32 59, i32 67, i32 83, i32 99, i32 115, i32 131, i32 163, i32 195, i32 227, i32 258], align 16
@choose_min_match_len.min_lens = internal constant [80 x i8] c"\09\09\09\09\09\09\08\08\07\07\06\06\06\06\06\06\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@default_litlen_costs = internal constant [3 x %struct.anon.5] [%struct.anon.5 { [257 x i8] c"\06\06\16 &+0369;=@ACEFHIJKLMOPPQRSTUUVWXXYYZ[[\\\\]]^__```aabbcccddeeefffgghhhiiiijjjkkkllllmmmmnnnoooopppppqqqqrrrrrssssstttttuuuuuvvvvvvwwwwwxxxxxxyyyyyyyzzzzzz{{{{{{{|||||||}}}}}}}}~~~~~~~\7F\7F\7F\7F\7F\7F\7F\7F\80\80\80\80\80\80\80\80\80\81\81\81\81\81\81\81\81\81\82\82\82\82\82\82\82\82\82\83\83\83\83\83\83\83\83\83\83\84\84\84\84\84\84\84\84\84\84\85\85\85\85\85\85\85\85\85\85\86\86\86\86\86\86\86\86", i8 109 }, %struct.anon.5 { [257 x i8] c"\10\10 )059<@BEGIKLNPQRSUVWXYZ[\\\\]^_``abbccdeeffgghhiijjkklllmmnnnoopppqqqrrrsssstttuuuvvvvwwwwxxxxyyyyzzzzz{{{{|||||}}}}}~~~~~\7F\7F\7F\7F\7F\80\80\80\80\80\80\81\81\81\81\81\81\82\82\82\82\82\82\83\83\83\83\83\83\83\84\84\84\84\84\84\85\85\85\85\85\85\85\86\86\86\86\86\86\86\86\87\87\87\87\87\87\87\87\88\88\88\88\88\88\88\88\89\89\89\89\89\89\89\89\8A\8A\8A\8A\8A\8A\8A\8A\8A\8B\8B\8B\8B\8B\8B\8B\8B\8B\8C\8C\8C\8C\8C\8C\8C\8C\8C\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\90", i8 93 }, %struct.anon.5 { [257 x i8] c"  09@EILPRUWY[\\^`abcefghijkllmnoppqrrsstuuvvwwxxyyzz{{|||}}~~~\7F\7F\80\80\80\81\81\81\82\82\82\83\83\83\83\84\84\84\85\85\85\86\86\86\86\87\87\87\87\88\88\88\88\89\89\89\89\8A\8A\8A\8A\8A\8B\8B\8B\8B\8C\8C\8C\8C\8C\8D\8D\8D\8D\8D\8E\8E\8E\8E\8E\8F\8F\8F\8F\8F\90\90\90\90\90\90\91\91\91\91\91\91\92\92\92\92\92\92\93\93\93\93\93\93\93\94\94\94\94\94\94\95\95\95\95\95\95\95\96\96\96\96\96\96\96\96\97\97\97\97\97\97\97\97\98\98\98\98\98\98\98\98\99\99\99\99\99\99\99\99\9A\9A\9A\9A\9A\9A\9A\9A\9A\9B\9B\9B\9B\9B\9B\9B\9B\9B\9C\9C\9C\9C\9C\9C\9C\9C\9C\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\A0", i8 84 }], align 16

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_compressor_ex(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 6080, ptr %7, align 8, !tbaa !11
  call void @check_buildtime_parameters()
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.libdeflate_options, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp ne i64 %11, 24
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %214

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %214

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = icmp sge i32 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = add i64 %25, 9005632
  store i64 %26, ptr %7, align 8, !tbaa !11
  br label %41

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = add i64 %31, 662176
  store i64 %32, ptr %7, align 8, !tbaa !11
  br label %40

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = add i64 %37, 196640
  store i64 %38, ptr %7, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %30
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.libdeflate_options, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.libdeflate_options, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  br label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr @libdeflate_default_malloc_func, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi ptr [ %49, %46 ], [ %51, %50 ]
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = call ptr @libdeflate_aligned_malloc(ptr noundef %53, i64 noundef 32, i64 noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !17
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %214

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.libdeflate_options, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.libdeflate_options, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  br label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr @libdeflate_default_free_func, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi ptr [ %67, %64 ], [ %69, %68 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !20
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 16, !tbaa !27
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = mul nsw i32 %77, 4
  %79 = sub nsw i32 55, %78
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %6, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %81, i32 0, i32 3
  store i64 %80, ptr %82, align 8, !tbaa !28
  %83 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %83, label %191 [
    i32 0, label %84
    i32 1, label %89
    i32 2, label %94
    i32 3, label %101
    i32 4, label %108
    i32 5, label %115
    i32 6, label %122
    i32 7, label %129
    i32 8, label %136
    i32 9, label %143
    i32 10, label %150
    i32 11, label %170
    i32 12, label %190
  ]

84:                                               ; preds = %70
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %85, i32 0, i32 3
  store i64 -1, ptr %86, align 8, !tbaa !28
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 32, !tbaa !29
  br label %211

89:                                               ; preds = %70
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %90, i32 0, i32 0
  store ptr @deflate_compress_fastest, ptr %91, align 32, !tbaa !29
  %92 = load ptr, ptr %6, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %92, i32 0, i32 5
  store i32 32, ptr %93, align 4, !tbaa !30
  br label %211

94:                                               ; preds = %70
  %95 = load ptr, ptr %6, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %95, i32 0, i32 0
  store ptr @deflate_compress_greedy, ptr %96, align 32, !tbaa !29
  %97 = load ptr, ptr %6, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %97, i32 0, i32 4
  store i32 6, ptr %98, align 32, !tbaa !31
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %99, i32 0, i32 5
  store i32 10, ptr %100, align 4, !tbaa !30
  br label %211

101:                                              ; preds = %70
  %102 = load ptr, ptr %6, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %102, i32 0, i32 0
  store ptr @deflate_compress_greedy, ptr %103, align 32, !tbaa !29
  %104 = load ptr, ptr %6, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %104, i32 0, i32 4
  store i32 12, ptr %105, align 32, !tbaa !31
  %106 = load ptr, ptr %6, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %106, i32 0, i32 5
  store i32 14, ptr %107, align 4, !tbaa !30
  br label %211

108:                                              ; preds = %70
  %109 = load ptr, ptr %6, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %109, i32 0, i32 0
  store ptr @deflate_compress_greedy, ptr %110, align 32, !tbaa !29
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %111, i32 0, i32 4
  store i32 16, ptr %112, align 32, !tbaa !31
  %113 = load ptr, ptr %6, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %113, i32 0, i32 5
  store i32 30, ptr %114, align 4, !tbaa !30
  br label %211

115:                                              ; preds = %70
  %116 = load ptr, ptr %6, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %116, i32 0, i32 0
  store ptr @deflate_compress_lazy, ptr %117, align 32, !tbaa !29
  %118 = load ptr, ptr %6, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %118, i32 0, i32 4
  store i32 16, ptr %119, align 32, !tbaa !31
  %120 = load ptr, ptr %6, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %120, i32 0, i32 5
  store i32 30, ptr %121, align 4, !tbaa !30
  br label %211

122:                                              ; preds = %70
  %123 = load ptr, ptr %6, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %123, i32 0, i32 0
  store ptr @deflate_compress_lazy, ptr %124, align 32, !tbaa !29
  %125 = load ptr, ptr %6, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %125, i32 0, i32 4
  store i32 35, ptr %126, align 32, !tbaa !31
  %127 = load ptr, ptr %6, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %127, i32 0, i32 5
  store i32 65, ptr %128, align 4, !tbaa !30
  br label %211

129:                                              ; preds = %70
  %130 = load ptr, ptr %6, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %130, i32 0, i32 0
  store ptr @deflate_compress_lazy, ptr %131, align 32, !tbaa !29
  %132 = load ptr, ptr %6, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %132, i32 0, i32 4
  store i32 100, ptr %133, align 32, !tbaa !31
  %134 = load ptr, ptr %6, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %134, i32 0, i32 5
  store i32 130, ptr %135, align 4, !tbaa !30
  br label %211

136:                                              ; preds = %70
  %137 = load ptr, ptr %6, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %137, i32 0, i32 0
  store ptr @deflate_compress_lazy2, ptr %138, align 32, !tbaa !29
  %139 = load ptr, ptr %6, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %139, i32 0, i32 4
  store i32 300, ptr %140, align 32, !tbaa !31
  %141 = load ptr, ptr %6, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %141, i32 0, i32 5
  store i32 258, ptr %142, align 4, !tbaa !30
  br label %211

143:                                              ; preds = %70
  %144 = load ptr, ptr %6, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %144, i32 0, i32 0
  store ptr @deflate_compress_lazy2, ptr %145, align 32, !tbaa !29
  %146 = load ptr, ptr %6, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %146, i32 0, i32 4
  store i32 600, ptr %147, align 32, !tbaa !31
  %148 = load ptr, ptr %6, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %148, i32 0, i32 5
  store i32 258, ptr %149, align 4, !tbaa !30
  br label %211

150:                                              ; preds = %70
  %151 = load ptr, ptr %6, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %151, i32 0, i32 0
  store ptr @deflate_compress_near_optimal, ptr %152, align 32, !tbaa !29
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %153, i32 0, i32 4
  store i32 35, ptr %154, align 32, !tbaa !31
  %155 = load ptr, ptr %6, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %155, i32 0, i32 5
  store i32 75, ptr %156, align 4, !tbaa !30
  %157 = load ptr, ptr %6, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds nuw %struct.anon.4, ptr %158, i32 0, i32 10
  store i32 2, ptr %159, align 4, !tbaa !32
  %160 = load ptr, ptr %6, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds nuw %struct.anon.4, ptr %161, i32 0, i32 11
  store i32 32, ptr %162, align 8, !tbaa !32
  %163 = load ptr, ptr %6, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds nuw %struct.anon.4, ptr %164, i32 0, i32 12
  store i32 32, ptr %165, align 4, !tbaa !32
  %166 = load ptr, ptr %6, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds nuw %struct.anon.4, ptr %167, i32 0, i32 13
  store i32 0, ptr %168, align 16, !tbaa !32
  %169 = load ptr, ptr %6, align 8, !tbaa !17
  call void @deflate_init_offset_slot_full(ptr noundef %169)
  br label %211

170:                                              ; preds = %70
  %171 = load ptr, ptr %6, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %171, i32 0, i32 0
  store ptr @deflate_compress_near_optimal, ptr %172, align 32, !tbaa !29
  %173 = load ptr, ptr %6, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %173, i32 0, i32 4
  store i32 100, ptr %174, align 32, !tbaa !31
  %175 = load ptr, ptr %6, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %175, i32 0, i32 5
  store i32 150, ptr %176, align 4, !tbaa !30
  %177 = load ptr, ptr %6, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds nuw %struct.anon.4, ptr %178, i32 0, i32 10
  store i32 4, ptr %179, align 4, !tbaa !32
  %180 = load ptr, ptr %6, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds nuw %struct.anon.4, ptr %181, i32 0, i32 11
  store i32 16, ptr %182, align 8, !tbaa !32
  %183 = load ptr, ptr %6, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds nuw %struct.anon.4, ptr %184, i32 0, i32 12
  store i32 16, ptr %185, align 4, !tbaa !32
  %186 = load ptr, ptr %6, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds nuw %struct.anon.4, ptr %187, i32 0, i32 13
  store i32 1000, ptr %188, align 16, !tbaa !32
  %189 = load ptr, ptr %6, align 8, !tbaa !17
  call void @deflate_init_offset_slot_full(ptr noundef %189)
  br label %211

190:                                              ; preds = %70
  br label %191

191:                                              ; preds = %70, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %192, i32 0, i32 0
  store ptr @deflate_compress_near_optimal, ptr %193, align 32, !tbaa !29
  %194 = load ptr, ptr %6, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %194, i32 0, i32 4
  store i32 300, ptr %195, align 32, !tbaa !31
  %196 = load ptr, ptr %6, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %196, i32 0, i32 5
  store i32 258, ptr %197, align 4, !tbaa !30
  %198 = load ptr, ptr %6, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds nuw %struct.anon.4, ptr %199, i32 0, i32 10
  store i32 10, ptr %200, align 4, !tbaa !32
  %201 = load ptr, ptr %6, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds nuw %struct.anon.4, ptr %202, i32 0, i32 11
  store i32 1, ptr %203, align 8, !tbaa !32
  %204 = load ptr, ptr %6, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %204, i32 0, i32 12
  %206 = getelementptr inbounds nuw %struct.anon.4, ptr %205, i32 0, i32 12
  store i32 1, ptr %206, align 4, !tbaa !32
  %207 = load ptr, ptr %6, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds nuw %struct.anon.4, ptr %208, i32 0, i32 13
  store i32 10000, ptr %209, align 16, !tbaa !32
  %210 = load ptr, ptr %6, align 8, !tbaa !17
  call void @deflate_init_offset_slot_full(ptr noundef %210)
  br label %211

211:                                              ; preds = %191, %170, %150, %143, %136, %129, %122, %115, %108, %101, %94, %89, %84
  %212 = load ptr, ptr %6, align 8, !tbaa !17
  call void @deflate_init_static_codes(ptr noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %213, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %214

214:                                              ; preds = %211, %58, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %215 = load ptr, ptr %3, align 8
  ret ptr %215
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @check_buildtime_parameters() #2 {
  ret void
}

declare ptr @libdeflate_aligned_malloc(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @deflate_compress_fastest(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %22, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %26, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 258, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = icmp ule i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !30
  br label %38

36:                                               ; preds = %4
  %37 = load i32, ptr %12, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i32 [ %35, %32 ], [ %37, %36 ]
  store i32 %39, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.anon.3, ptr %41, i32 0, i32 0
  call void @ht_matchfinder_init(ptr noundef %42)
  br label %43

43:                                               ; preds = %173, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %44, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  %47 = call ptr @choose_max_block_end(ptr noundef %45, ptr noundef %46, i64 noundef 65535)
  store ptr %47, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8193 x %struct.deflate_sequence], ptr %50, i64 0, i64 0
  store ptr %51, ptr %17, align 8, !tbaa !37
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load ptr, ptr %17, align 8, !tbaa !37
  call void @deflate_begin_sequences(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %144, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %55 = load ptr, ptr %10, align 8, !tbaa !33
  %56 = load ptr, ptr %9, align 8, !tbaa !33
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %20, align 8, !tbaa !11
  %60 = load i64, ptr %20, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 258
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %54
  %69 = load i64, ptr %20, align 8, !tbaa !11
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !4
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = icmp ult i32 %71, 5
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %81, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = load ptr, ptr %9, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !33
  %78 = load i8, ptr %76, align 1, !tbaa !32
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %17, align 8, !tbaa !37
  call void @deflate_choose_literal(ptr noundef %75, i32 noundef %79, i1 noundef zeroext false, ptr noundef %80)
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4, !tbaa !4
  %83 = add i32 %82, -1
  store i32 %83, ptr %12, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %74, label %85

85:                                               ; preds = %81
  store i32 4, ptr %21, align 4
  br label %130

86:                                               ; preds = %68
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = load i32, ptr %12, align 4, !tbaa !4
  %89 = icmp ule i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4, !tbaa !4
  br label %94

92:                                               ; preds = %86
  %93 = load i32, ptr %12, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  store i32 %95, ptr %13, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %94, %54
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.anon.3, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %9, align 8, !tbaa !33
  %101 = load i32, ptr %12, align 4, !tbaa !4
  %102 = load i32, ptr %13, align 4, !tbaa !4
  %103 = call i32 @ht_matchfinder_longest_match(ptr noundef %99, ptr noundef %11, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %14, ptr noundef %19)
  store i32 %103, ptr %18, align 4, !tbaa !4
  %104 = load i32, ptr %18, align 4, !tbaa !4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  %108 = load i32, ptr %18, align 4, !tbaa !4
  %109 = load i32, ptr %19, align 4, !tbaa !4
  call void @deflate_choose_match(ptr noundef %107, i32 noundef %108, i32 noundef %109, i1 noundef zeroext false, ptr noundef %17)
  %110 = load ptr, ptr %5, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds nuw %struct.anon.3, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %9, align 8, !tbaa !33
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load ptr, ptr %10, align 8, !tbaa !33
  %116 = load i32, ptr %18, align 4, !tbaa !4
  %117 = sub i32 %116, 1
  call void @ht_matchfinder_skip_bytes(ptr noundef %112, ptr noundef %11, ptr noundef %114, ptr noundef %115, i32 noundef %117, ptr noundef %14)
  %118 = load i32, ptr %18, align 4, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !33
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store ptr %121, ptr %9, align 8, !tbaa !33
  br label %129

122:                                              ; preds = %96
  %123 = load ptr, ptr %5, align 8, !tbaa !17
  %124 = load ptr, ptr %9, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %9, align 8, !tbaa !33
  %126 = load i8, ptr %124, align 1, !tbaa !32
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %17, align 8, !tbaa !37
  call void @deflate_choose_literal(ptr noundef %123, i32 noundef %127, i1 noundef zeroext false, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %106
  store i32 0, ptr %21, align 4
  br label %130

130:                                              ; preds = %129, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %131 = load i32, ptr %21, align 4
  switch i32 %131, label %176 [
    i32 0, label %132
    i32 4, label %146
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8, !tbaa !33
  %135 = load ptr, ptr %16, align 8, !tbaa !33
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8, !tbaa !37
  %139 = load ptr, ptr %5, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds nuw %struct.anon.3, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [8193 x %struct.deflate_sequence], ptr %141, i64 0, i64 8192
  %143 = icmp ult ptr %138, %142
  br label %144

144:                                              ; preds = %137, %133
  %145 = phi i1 [ false, %133 ], [ %143, %137 ]
  br i1 %145, label %54, label %146

146:                                              ; preds = %144, %130
  %147 = load ptr, ptr %5, align 8, !tbaa !17
  %148 = load ptr, ptr %8, align 8, !tbaa !35
  %149 = load ptr, ptr %15, align 8, !tbaa !33
  %150 = load ptr, ptr %9, align 8, !tbaa !33
  %151 = load ptr, ptr %15, align 8, !tbaa !33
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %5, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds nuw %struct.anon.3, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [8193 x %struct.deflate_sequence], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %9, align 8, !tbaa !33
  %161 = load ptr, ptr %10, align 8, !tbaa !33
  %162 = icmp eq ptr %160, %161
  call void @deflate_finish_block(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %155, ptr noundef %159, i1 noundef zeroext %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %163

163:                                              ; preds = %146
  %164 = load ptr, ptr %9, align 8, !tbaa !33
  %165 = load ptr, ptr %10, align 8, !tbaa !33
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %168, i32 0, i32 4
  %170 = load i8, ptr %169, align 8, !tbaa !39, !range !42, !noundef !43
  %171 = trunc i8 %170 to i1
  %172 = xor i1 %171, true
  br label %173

173:                                              ; preds = %167, %163
  %174 = phi i1 [ false, %163 ], [ %172, %167 ]
  br i1 %174, label %43, label %175

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

176:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @deflate_compress_greedy(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %21, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %25, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 258, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !30
  br label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %12, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %34, %31 ], [ %36, %35 ]
  store i32 %38, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 0
  call void @hc_matchfinder_init(ptr noundef %41)
  br label %42

42:                                               ; preds = %166, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %43, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = call ptr @choose_max_block_end(ptr noundef %44, ptr noundef %45, i64 noundef 300000)
  store ptr %46, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.anon.2, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [50001 x %struct.deflate_sequence], ptr %49, i64 0, i64 0
  store ptr %50, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %51, i32 0, i32 7
  call void @init_block_split_stats(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = load ptr, ptr %17, align 8, !tbaa !37
  call void @deflate_begin_sequences(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !33
  %56 = load ptr, ptr %16, align 8, !tbaa !33
  %57 = load ptr, ptr %9, align 8, !tbaa !33
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 32, !tbaa !31
  %64 = call i32 @calculate_min_match_len(ptr noundef %55, i64 noundef %60, i32 noundef %63)
  store i32 %64, ptr %18, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %137, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %66 = load ptr, ptr %10, align 8, !tbaa !33
  %67 = load ptr, ptr %9, align 8, !tbaa !33
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  call void @adjust_max_and_nice_len(ptr noundef %12, ptr noundef %13, i64 noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %9, align 8, !tbaa !33
  %75 = load i32, ptr %18, align 4, !tbaa !4
  %76 = sub i32 %75, 1
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 32, !tbaa !31
  %82 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %83 = call i32 @hc_matchfinder_longest_match(ptr noundef %73, ptr noundef %11, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %81, ptr noundef %82, ptr noundef %20)
  store i32 %83, ptr %19, align 4, !tbaa !4
  %84 = load i32, ptr %19, align 4, !tbaa !4
  %85 = load i32, ptr %18, align 4, !tbaa !4
  %86 = icmp uge i32 %84, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %65
  %88 = load i32, ptr %19, align 4, !tbaa !4
  %89 = icmp ugt i32 %88, 3
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %20, align 4, !tbaa !4
  %92 = icmp ule i32 %91, 4096
  br i1 %92, label %93, label %110

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %5, align 8, !tbaa !17
  %95 = load i32, ptr %19, align 4, !tbaa !4
  %96 = load i32, ptr %20, align 4, !tbaa !4
  call void @deflate_choose_match(ptr noundef %94, i32 noundef %95, i32 noundef %96, i1 noundef zeroext true, ptr noundef %17)
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.anon.2, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %9, align 8, !tbaa !33
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load ptr, ptr %10, align 8, !tbaa !33
  %103 = load i32, ptr %19, align 4, !tbaa !4
  %104 = sub i32 %103, 1
  %105 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  call void @hc_matchfinder_skip_bytes(ptr noundef %99, ptr noundef %11, ptr noundef %101, ptr noundef %102, i32 noundef %104, ptr noundef %105)
  %106 = load i32, ptr %19, align 4, !tbaa !4
  %107 = load ptr, ptr %9, align 8, !tbaa !33
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %9, align 8, !tbaa !33
  br label %117

110:                                              ; preds = %90, %65
  %111 = load ptr, ptr %5, align 8, !tbaa !17
  %112 = load ptr, ptr %9, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %9, align 8, !tbaa !33
  %114 = load i8, ptr %112, align 1, !tbaa !32
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %17, align 8, !tbaa !37
  call void @deflate_choose_literal(ptr noundef %111, i32 noundef %115, i1 noundef zeroext true, ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8, !tbaa !33
  %120 = load ptr, ptr %16, align 8, !tbaa !33
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = load ptr, ptr %17, align 8, !tbaa !37
  %124 = load ptr, ptr %5, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.anon.2, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [50001 x %struct.deflate_sequence], ptr %126, i64 0, i64 50000
  %128 = icmp ult ptr %123, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %15, align 8, !tbaa !33
  %133 = load ptr, ptr %9, align 8, !tbaa !33
  %134 = load ptr, ptr %10, align 8, !tbaa !33
  %135 = call zeroext i1 @should_end_block(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = xor i1 %135, true
  br label %137

137:                                              ; preds = %129, %122, %118
  %138 = phi i1 [ false, %122 ], [ false, %118 ], [ %136, %129 ]
  br i1 %138, label %65, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %5, align 8, !tbaa !17
  %141 = load ptr, ptr %8, align 8, !tbaa !35
  %142 = load ptr, ptr %15, align 8, !tbaa !33
  %143 = load ptr, ptr %9, align 8, !tbaa !33
  %144 = load ptr, ptr %15, align 8, !tbaa !33
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %5, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds nuw %struct.anon.2, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [50001 x %struct.deflate_sequence], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %9, align 8, !tbaa !33
  %154 = load ptr, ptr %10, align 8, !tbaa !33
  %155 = icmp eq ptr %153, %154
  call void @deflate_finish_block(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %148, ptr noundef %152, i1 noundef zeroext %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %156

156:                                              ; preds = %139
  %157 = load ptr, ptr %9, align 8, !tbaa !33
  %158 = load ptr, ptr %10, align 8, !tbaa !33
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %161, i32 0, i32 4
  %163 = load i8, ptr %162, align 8, !tbaa !39, !range !42, !noundef !43
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  br label %166

166:                                              ; preds = %160, %156
  %167 = phi i1 [ false, %156 ], [ %165, %160 ]
  br i1 %167, label %42, label %168

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_compress_lazy(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  call void @deflate_compress_lazy_generic(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_compress_lazy2(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  call void @deflate_compress_lazy_generic(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_compress_near_optimal(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i32], align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %38, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %39, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !33
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %43, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = load ptr, ptr %11, align 8, !tbaa !33
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ule i64 %49, 32768
  br i1 %50, label %51, label %57

51:                                               ; preds = %4
  %52 = load ptr, ptr %11, align 8, !tbaa !33
  %53 = load ptr, ptr %9, align 8, !tbaa !33
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  br label %58

57:                                               ; preds = %4
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i64 [ %56, %51 ], [ 32768, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 %59
  store ptr %60, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 258, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = load i32, ptr %14, align 4, !tbaa !4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !30
  br label %72

70:                                               ; preds = %58
  %71 = load i32, ptr %14, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %69, %66 ], [ %71, %70 ]
  store i32 %73, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds nuw %struct.anon.4, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [1500513 x %struct.lz_match], ptr %76, i64 0, i64 0
  store ptr %77, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1, !tbaa !46
  %78 = load ptr, ptr %5, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds nuw %struct.anon.4, ptr %79, i32 0, i32 0
  call void @bt_matchfinder_init(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !17
  call void @deflate_near_optimal_init_stats(ptr noundef %81)
  br label %82

82:                                               ; preds = %435, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %83 = load ptr, ptr %10, align 8, !tbaa !33
  %84 = load ptr, ptr %11, align 8, !tbaa !33
  %85 = call ptr @choose_max_block_end(ptr noundef %83, ptr noundef %84, i64 noundef 300000)
  store ptr %85, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %86 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %86, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %87 = load i8, ptr %18, align 1, !tbaa !46, !range !42, !noundef !43
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 259, ptr %23, align 4, !tbaa !4
  br label %101

90:                                               ; preds = %82
  %91 = load ptr, ptr %10, align 8, !tbaa !33
  %92 = load ptr, ptr %19, align 8, !tbaa !33
  %93 = load ptr, ptr %10, align 8, !tbaa !33
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 32, !tbaa !31
  %100 = call i32 @calculate_min_match_len(ptr noundef %91, i64 noundef %96, i32 noundef %99)
  store i32 %100, ptr %23, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %90, %89
  br label %102

102:                                              ; preds = %320, %318, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %103 = load ptr, ptr %11, align 8, !tbaa !33
  %104 = load ptr, ptr %9, align 8, !tbaa !33
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  store i64 %107, ptr %26, align 8, !tbaa !11
  %108 = load ptr, ptr %9, align 8, !tbaa !33
  %109 = load ptr, ptr %13, align 8, !tbaa !33
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds nuw %struct.anon.4, ptr %113, i32 0, i32 0
  call void @bt_matchfinder_slide_window(ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %115, ptr %12, align 8, !tbaa !33
  %116 = load ptr, ptr %9, align 8, !tbaa !33
  %117 = load i64, ptr %26, align 8, !tbaa !11
  %118 = icmp ule i64 %117, 32768
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load i64, ptr %26, align 8, !tbaa !11
  br label %122

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i64 [ %120, %119 ], [ 32768, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 %123
  store ptr %124, ptr %13, align 8, !tbaa !33
  br label %125

125:                                              ; preds = %122, %102
  %126 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %126, ptr %24, align 8, !tbaa !44
  store i32 0, ptr %25, align 4, !tbaa !4
  %127 = load i64, ptr %26, align 8, !tbaa !11
  call void @adjust_max_and_nice_len(ptr noundef %14, ptr noundef %15, i64 noundef %127)
  %128 = load i32, ptr %14, align 4, !tbaa !4
  %129 = icmp uge i32 %128, 5
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 1)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %164

136:                                              ; preds = %125
  %137 = load ptr, ptr %5, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds nuw %struct.anon.4, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %12, align 8, !tbaa !33
  %141 = load ptr, ptr %9, align 8, !tbaa !33
  %142 = load ptr, ptr %12, align 8, !tbaa !33
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = load i32, ptr %14, align 4, !tbaa !4
  %147 = load i32, ptr %15, align 4, !tbaa !4
  %148 = load ptr, ptr %5, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 32, !tbaa !31
  %151 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %152 = load ptr, ptr %24, align 8, !tbaa !44
  %153 = call ptr @bt_matchfinder_get_matches(ptr noundef %139, ptr noundef %140, i64 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %16, align 8, !tbaa !44
  %154 = load ptr, ptr %16, align 8, !tbaa !44
  %155 = load ptr, ptr %24, align 8, !tbaa !44
  %156 = icmp ugt ptr %154, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %136
  %158 = load ptr, ptr %16, align 8, !tbaa !44
  %159 = getelementptr inbounds %struct.lz_match, ptr %158, i64 -1
  %160 = getelementptr inbounds nuw %struct.lz_match, ptr %159, i32 0, i32 0
  %161 = load i16, ptr %160, align 2, !tbaa !47
  %162 = zext i16 %161 to i32
  store i32 %162, ptr %25, align 4, !tbaa !4
  br label %163

163:                                              ; preds = %157, %136
  br label %164

164:                                              ; preds = %163, %125
  %165 = load ptr, ptr %9, align 8, !tbaa !33
  %166 = load ptr, ptr %22, align 8, !tbaa !33
  %167 = icmp uge ptr %165, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  %169 = load i32, ptr %25, align 4, !tbaa !4
  %170 = load i32, ptr %23, align 4, !tbaa !4
  %171 = icmp uge i32 %169, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %25, align 4, !tbaa !4
  call void @observe_match(ptr noundef %174, i32 noundef %175)
  %176 = load ptr, ptr %9, align 8, !tbaa !33
  %177 = load i32, ptr %25, align 4, !tbaa !4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  store ptr %179, ptr %22, align 8, !tbaa !33
  %180 = load ptr, ptr %5, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds nuw %struct.anon.4, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %25, align 4, !tbaa !4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [259 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !32
  br label %195

188:                                              ; preds = %168
  %189 = load ptr, ptr %5, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %9, align 8, !tbaa !33
  %192 = load i8, ptr %191, align 1, !tbaa !32
  call void @observe_literal(ptr noundef %190, i8 noundef zeroext %192)
  %193 = load ptr, ptr %9, align 8, !tbaa !33
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %194, ptr %22, align 8, !tbaa !33
  br label %195

195:                                              ; preds = %188, %172
  br label %196

196:                                              ; preds = %195, %164
  %197 = load ptr, ptr %16, align 8, !tbaa !44
  %198 = load ptr, ptr %24, align 8, !tbaa !44
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 4
  %203 = trunc i64 %202 to i16
  %204 = load ptr, ptr %16, align 8, !tbaa !44
  %205 = getelementptr inbounds nuw %struct.lz_match, ptr %204, i32 0, i32 0
  store i16 %203, ptr %205, align 2, !tbaa !47
  %206 = load ptr, ptr %9, align 8, !tbaa !33
  %207 = load i8, ptr %206, align 1, !tbaa !32
  %208 = zext i8 %207 to i16
  %209 = load ptr, ptr %16, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw %struct.lz_match, ptr %209, i32 0, i32 1
  store i16 %208, ptr %210, align 2, !tbaa !50
  %211 = load ptr, ptr %9, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %9, align 8, !tbaa !33
  %213 = load ptr, ptr %16, align 8, !tbaa !44
  %214 = getelementptr inbounds nuw %struct.lz_match, ptr %213, i32 1
  store ptr %214, ptr %16, align 8, !tbaa !44
  %215 = load i32, ptr %25, align 4, !tbaa !4
  %216 = icmp uge i32 %215, 3
  br i1 %216, label %217, label %283

217:                                              ; preds = %196
  %218 = load i32, ptr %25, align 4, !tbaa !4
  %219 = load i32, ptr %15, align 4, !tbaa !4
  %220 = icmp uge i32 %218, %219
  br i1 %220, label %221, label %283

221:                                              ; preds = %217
  %222 = load i32, ptr %25, align 4, !tbaa !4
  %223 = add i32 %222, -1
  store i32 %223, ptr %25, align 4, !tbaa !4
  br label %224

224:                                              ; preds = %278, %221
  %225 = load ptr, ptr %11, align 8, !tbaa !33
  %226 = load ptr, ptr %9, align 8, !tbaa !33
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  store i64 %229, ptr %26, align 8, !tbaa !11
  %230 = load ptr, ptr %9, align 8, !tbaa !33
  %231 = load ptr, ptr %13, align 8, !tbaa !33
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %224
  %234 = load ptr, ptr %5, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds nuw %struct.anon.4, ptr %235, i32 0, i32 0
  call void @bt_matchfinder_slide_window(ptr noundef %236)
  %237 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %237, ptr %12, align 8, !tbaa !33
  %238 = load ptr, ptr %9, align 8, !tbaa !33
  %239 = load i64, ptr %26, align 8, !tbaa !11
  %240 = icmp ule i64 %239, 32768
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = load i64, ptr %26, align 8, !tbaa !11
  br label %244

243:                                              ; preds = %233
  br label %244

244:                                              ; preds = %243, %241
  %245 = phi i64 [ %242, %241 ], [ 32768, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 %245
  store ptr %246, ptr %13, align 8, !tbaa !33
  br label %247

247:                                              ; preds = %244, %224
  %248 = load i64, ptr %26, align 8, !tbaa !11
  call void @adjust_max_and_nice_len(ptr noundef %14, ptr noundef %15, i64 noundef %248)
  %249 = load i32, ptr %14, align 4, !tbaa !4
  %250 = icmp uge i32 %249, 5
  br i1 %250, label %251, label %266

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds nuw %struct.anon.4, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %12, align 8, !tbaa !33
  %256 = load ptr, ptr %9, align 8, !tbaa !33
  %257 = load ptr, ptr %12, align 8, !tbaa !33
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = load i32, ptr %15, align 4, !tbaa !4
  %262 = load ptr, ptr %5, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 32, !tbaa !31
  %265 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  call void @bt_matchfinder_skip_byte(ptr noundef %254, ptr noundef %255, i64 noundef %260, i32 noundef %261, i32 noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %251, %247
  %267 = load ptr, ptr %16, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw %struct.lz_match, ptr %267, i32 0, i32 0
  store i16 0, ptr %268, align 2, !tbaa !47
  %269 = load ptr, ptr %9, align 8, !tbaa !33
  %270 = load i8, ptr %269, align 1, !tbaa !32
  %271 = zext i8 %270 to i16
  %272 = load ptr, ptr %16, align 8, !tbaa !44
  %273 = getelementptr inbounds nuw %struct.lz_match, ptr %272, i32 0, i32 1
  store i16 %271, ptr %273, align 2, !tbaa !50
  %274 = load ptr, ptr %9, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %9, align 8, !tbaa !33
  %276 = load ptr, ptr %16, align 8, !tbaa !44
  %277 = getelementptr inbounds nuw %struct.lz_match, ptr %276, i32 1
  store ptr %277, ptr %16, align 8, !tbaa !44
  br label %278

278:                                              ; preds = %266
  %279 = load i32, ptr %25, align 4, !tbaa !4
  %280 = add i32 %279, -1
  store i32 %280, ptr %25, align 4, !tbaa !4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %224, label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282, %217, %196
  %284 = load ptr, ptr %9, align 8, !tbaa !33
  %285 = load ptr, ptr %19, align 8, !tbaa !33
  %286 = icmp uge ptr %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 4, ptr %27, align 4
  br label %318

288:                                              ; preds = %283
  %289 = load ptr, ptr %16, align 8, !tbaa !44
  %290 = load ptr, ptr %5, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %290, i32 0, i32 12
  %292 = getelementptr inbounds nuw %struct.anon.4, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [1500513 x %struct.lz_match], ptr %292, i64 0, i64 1500000
  %294 = icmp uge ptr %289, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  store i32 4, ptr %27, align 4
  br label %318

296:                                              ; preds = %288
  %297 = load ptr, ptr %5, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %10, align 8, !tbaa !33
  %300 = load ptr, ptr %9, align 8, !tbaa !33
  %301 = load ptr, ptr %11, align 8, !tbaa !33
  %302 = call zeroext i1 @ready_to_check_block(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  br i1 %302, label %304, label %303

303:                                              ; preds = %296
  store i32 5, ptr %27, align 4
  br label %318

304:                                              ; preds = %296
  %305 = load ptr, ptr %5, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %9, align 8, !tbaa !33
  %308 = load ptr, ptr %10, align 8, !tbaa !33
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  %313 = call zeroext i1 @do_end_block_check(ptr noundef %306, i32 noundef %312)
  br i1 %313, label %314, label %315

314:                                              ; preds = %304
  store i8 1, ptr %21, align 1, !tbaa !46
  store i32 4, ptr %27, align 4
  br label %318

315:                                              ; preds = %304
  %316 = load ptr, ptr %5, align 8, !tbaa !17
  call void @deflate_near_optimal_merge_stats(ptr noundef %316)
  %317 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %317, ptr %20, align 8, !tbaa !33
  store i32 0, ptr %27, align 4
  br label %318

318:                                              ; preds = %315, %314, %303, %295, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %319 = load i32, ptr %27, align 4
  switch i32 %319, label %438 [
    i32 0, label %320
    i32 4, label %321
    i32 5, label %102
  ]

320:                                              ; preds = %318
  br label %102

321:                                              ; preds = %318
  %322 = load i8, ptr %21, align 1, !tbaa !46, !range !42, !noundef !43
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %392

324:                                              ; preds = %321
  %325 = load ptr, ptr %20, align 8, !tbaa !33
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %392

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %328 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %328, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %329 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %329, ptr %29, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %330 = load ptr, ptr %29, align 8, !tbaa !33
  %331 = load ptr, ptr %10, align 8, !tbaa !33
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  %336 = load ptr, ptr %10, align 8, !tbaa !33
  %337 = load ptr, ptr %6, align 8, !tbaa !33
  %338 = icmp eq ptr %336, %337
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %31, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  store i8 0, ptr %32, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %340 = load ptr, ptr %9, align 8, !tbaa !33
  %341 = load ptr, ptr %29, align 8, !tbaa !33
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  br label %346

346:                                              ; preds = %357, %327
  %347 = load ptr, ptr %16, align 8, !tbaa !44
  %348 = getelementptr inbounds %struct.lz_match, ptr %347, i32 -1
  store ptr %348, ptr %16, align 8, !tbaa !44
  %349 = load ptr, ptr %16, align 8, !tbaa !44
  %350 = getelementptr inbounds nuw %struct.lz_match, ptr %349, i32 0, i32 0
  %351 = load i16, ptr %350, align 2, !tbaa !47
  %352 = zext i16 %351 to i32
  %353 = load ptr, ptr %16, align 8, !tbaa !44
  %354 = sext i32 %352 to i64
  %355 = sub i64 0, %354
  %356 = getelementptr inbounds %struct.lz_match, ptr %353, i64 %355
  store ptr %356, ptr %16, align 8, !tbaa !44
  br label %357

357:                                              ; preds = %346
  %358 = load i32, ptr %33, align 4, !tbaa !4
  %359 = add i32 %358, -1
  store i32 %359, ptr %33, align 4, !tbaa !4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %346, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %28, align 8, !tbaa !44
  %363 = load ptr, ptr %16, align 8, !tbaa !44
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 4
  store i64 %367, ptr %34, align 8, !tbaa !11
  %368 = load ptr, ptr %5, align 8, !tbaa !17
  %369 = load ptr, ptr %8, align 8, !tbaa !35
  %370 = load ptr, ptr %10, align 8, !tbaa !33
  %371 = load i32, ptr %30, align 4, !tbaa !4
  %372 = load ptr, ptr %16, align 8, !tbaa !44
  %373 = load i8, ptr %31, align 1, !tbaa !46, !range !42, !noundef !43
  %374 = trunc i8 %373 to i1
  %375 = load i8, ptr %32, align 1, !tbaa !46, !range !42, !noundef !43
  %376 = trunc i8 %375 to i1
  call void @deflate_optimize_and_flush_block(ptr noundef %368, ptr noundef %369, ptr noundef %370, i32 noundef %371, ptr noundef %372, i1 noundef zeroext %374, i1 noundef zeroext %376, ptr noundef %18)
  %377 = load ptr, ptr %5, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %377, i32 0, i32 12
  %379 = getelementptr inbounds nuw %struct.anon.4, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds [1500513 x %struct.lz_match], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %16, align 8, !tbaa !44
  %382 = load i64, ptr %34, align 8, !tbaa !11
  %383 = mul i64 %382, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 32 %380, ptr align 2 %381, i64 %383, i1 false)
  %384 = load ptr, ptr %5, align 8, !tbaa !17
  %385 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds nuw %struct.anon.4, ptr %385, i32 0, i32 1
  %387 = load i64, ptr %34, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw [1500513 x %struct.lz_match], ptr %386, i64 0, i64 %387
  store ptr %388, ptr %16, align 8, !tbaa !44
  %389 = load ptr, ptr %5, align 8, !tbaa !17
  call void @deflate_near_optimal_save_stats(ptr noundef %389)
  %390 = load ptr, ptr %5, align 8, !tbaa !17
  call void @deflate_near_optimal_clear_old_stats(ptr noundef %390)
  %391 = load ptr, ptr %29, align 8, !tbaa !33
  store ptr %391, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %424

392:                                              ; preds = %324, %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %393 = load ptr, ptr %9, align 8, !tbaa !33
  %394 = load ptr, ptr %10, align 8, !tbaa !33
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  %399 = load ptr, ptr %10, align 8, !tbaa !33
  %400 = load ptr, ptr %6, align 8, !tbaa !33
  %401 = icmp eq ptr %399, %400
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %36, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #10
  %403 = load ptr, ptr %9, align 8, !tbaa !33
  %404 = load ptr, ptr %11, align 8, !tbaa !33
  %405 = icmp eq ptr %403, %404
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %37, align 1, !tbaa !46
  %407 = load ptr, ptr %5, align 8, !tbaa !17
  call void @deflate_near_optimal_merge_stats(ptr noundef %407)
  %408 = load ptr, ptr %5, align 8, !tbaa !17
  %409 = load ptr, ptr %8, align 8, !tbaa !35
  %410 = load ptr, ptr %10, align 8, !tbaa !33
  %411 = load i32, ptr %35, align 4, !tbaa !4
  %412 = load ptr, ptr %16, align 8, !tbaa !44
  %413 = load i8, ptr %36, align 1, !tbaa !46, !range !42, !noundef !43
  %414 = trunc i8 %413 to i1
  %415 = load i8, ptr %37, align 1, !tbaa !46, !range !42, !noundef !43
  %416 = trunc i8 %415 to i1
  call void @deflate_optimize_and_flush_block(ptr noundef %408, ptr noundef %409, ptr noundef %410, i32 noundef %411, ptr noundef %412, i1 noundef zeroext %414, i1 noundef zeroext %416, ptr noundef %18)
  %417 = load ptr, ptr %5, align 8, !tbaa !17
  %418 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %417, i32 0, i32 12
  %419 = getelementptr inbounds nuw %struct.anon.4, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds [1500513 x %struct.lz_match], ptr %419, i64 0, i64 0
  store ptr %420, ptr %16, align 8, !tbaa !44
  %421 = load ptr, ptr %5, align 8, !tbaa !17
  call void @deflate_near_optimal_save_stats(ptr noundef %421)
  %422 = load ptr, ptr %5, align 8, !tbaa !17
  call void @deflate_near_optimal_init_stats(ptr noundef %422)
  %423 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %423, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %424

424:                                              ; preds = %392, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %9, align 8, !tbaa !33
  %427 = load ptr, ptr %11, align 8, !tbaa !33
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %429, label %435

429:                                              ; preds = %425
  %430 = load ptr, ptr %8, align 8, !tbaa !35
  %431 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %430, i32 0, i32 4
  %432 = load i8, ptr %431, align 8, !tbaa !39, !range !42, !noundef !43
  %433 = trunc i8 %432 to i1
  %434 = xor i1 %433, true
  br label %435

435:                                              ; preds = %429, %425
  %436 = phi i1 [ false, %425 ], [ %434, %429 ]
  br i1 %436, label %82, label %437

437:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

438:                                              ; preds = %318
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @deflate_init_offset_slot_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %38, %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 30
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %14, ptr %4, align 4, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = zext i8 %19 to i32
  %21 = shl i32 1, %20
  %22 = add i32 %15, %21
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %32, %10
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.anon.4, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [32769 x i8], ptr %28, i64 0, i64 %30
  store i8 %25, ptr %31, align 1, !tbaa !32
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %23, label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !4
  br label %6

41:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_init_static_codes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp ult i32 %5, 144
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [288 x i32], ptr %10, i64 0, i64 %12
  store i32 2, ptr %13, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %4

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp ult i32 %19, 256
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [288 x i32], ptr %24, i64 0, i64 %26
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %18

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = icmp ult i32 %33, 280
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [288 x i32], ptr %38, i64 0, i64 %40
  store i32 4, ptr %41, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !4
  br label %32

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %56, %45
  %47 = load i32, ptr %3, align 4, !tbaa !4
  %48 = icmp ult i32 %47, 288
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %3, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [288 x i32], ptr %52, i64 0, i64 %54
  store i32 2, ptr %55, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4, !tbaa !4
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !4
  br label %46

59:                                               ; preds = %46
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %70, %59
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = icmp ult i32 %61, 32
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %3, align 4, !tbaa !4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [32 x i32], ptr %66, i64 0, i64 %68
  store i32 1, ptr %69, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %3, align 4, !tbaa !4
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !4
  br label %60

73:                                               ; preds = %60
  %74 = load ptr, ptr %2, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %2, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %76, i32 0, i32 9
  call void @deflate_make_huffman_codes(ptr noundef %75, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_compressor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @libdeflate_alloc_compressor_ex(i32 noundef %3, ptr noundef @libdeflate_alloc_compressor.defaults)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i64 @libdeflate_deflate_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.deflate_output_bitstream, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #10
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ule i64 %14, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = call i64 @deflate_compress_none(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %70

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %12, i32 0, i32 0
  store i64 0, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %12, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %10, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %12, i32 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %12, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %12, i32 0, i32 3
  store ptr %39, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %12, i32 0, i32 4
  store i8 0, ptr %41, align 8, !tbaa !39
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 32, !tbaa !29
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = load i64, ptr %9, align 8, !tbaa !11
  call void %44(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %12)
  %48 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %12, i32 0, i32 4
  %49 = load i8, ptr %48, align 8, !tbaa !39, !range !42, !noundef !43
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %70

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %12, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %12, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !53
  store i8 %59, ptr %61, align 1, !tbaa !32
  br label %63

63:                                               ; preds = %56, %52
  %64 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %12, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = load ptr, ptr %10, align 8, !tbaa !16
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %63, %51, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #10
  %71 = load i64, ptr %6, align 8
  ret i64 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @deflate_compress_none(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %17, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %21, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %13, align 8, !tbaa !33
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = icmp eq i64 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %4
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %105

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %12, align 8, !tbaa !33
  store i8 1, ptr %38, align 1, !tbaa !32
  %40 = load ptr, ptr %12, align 8, !tbaa !33
  call void @put_unaligned_le32(i32 noundef -65536, ptr noundef %40)
  store i64 5, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %105

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %95, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 65535, ptr %16, align 8, !tbaa !11
  %43 = load ptr, ptr %11, align 8, !tbaa !33
  %44 = load ptr, ptr %10, align 8, !tbaa !33
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sle i64 %47, 65535
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  store i8 1, ptr %15, align 1, !tbaa !32
  %50 = load ptr, ptr %11, align 8, !tbaa !33
  %51 = load ptr, ptr %10, align 8, !tbaa !33
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %16, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %49, %42
  %56 = load ptr, ptr %13, align 8, !tbaa !33
  %57 = load ptr, ptr %12, align 8, !tbaa !33
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load i64, ptr %16, align 8, !tbaa !11
  %62 = add i64 5, %61
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

65:                                               ; preds = %55
  %66 = load i8, ptr %15, align 1, !tbaa !32
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, 0
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %12, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %12, align 8, !tbaa !33
  store i8 %69, ptr %70, align 1, !tbaa !32
  %72 = load i64, ptr %16, align 8, !tbaa !11
  %73 = trunc i64 %72 to i16
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  call void @put_unaligned_le16(i16 noundef zeroext %73, ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !33
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %76, ptr %12, align 8, !tbaa !33
  %77 = load i64, ptr %16, align 8, !tbaa !11
  %78 = xor i64 %77, -1
  %79 = trunc i64 %78 to i16
  %80 = load ptr, ptr %12, align 8, !tbaa !33
  call void @put_unaligned_le16(i16 noundef zeroext %79, ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %82, ptr %12, align 8, !tbaa !33
  %83 = load ptr, ptr %12, align 8, !tbaa !33
  %84 = load ptr, ptr %10, align 8, !tbaa !33
  %85 = load i64, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %85, i1 false)
  %86 = load i64, ptr %16, align 8, !tbaa !11
  %87 = load ptr, ptr %12, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store ptr %88, ptr %12, align 8, !tbaa !33
  %89 = load i64, ptr %16, align 8, !tbaa !11
  %90 = load ptr, ptr %10, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store ptr %91, ptr %10, align 8, !tbaa !33
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %105 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8, !tbaa !33
  %97 = load ptr, ptr %11, align 8, !tbaa !33
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %42, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !tbaa !33
  %101 = load ptr, ptr %8, align 8, !tbaa !33
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store i64 %104, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %99, %92, %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %106 = load i64, ptr %5, align 8
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define void @libdeflate_free_compressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  call void @libdeflate_aligned_free(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @libdeflate_aligned_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @libdeflate_get_compression_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 16, !tbaa !27
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @libdeflate_deflate_compress_bound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = add i64 %6, 5000
  %8 = sub i64 %7, 1
  %9 = udiv i64 %8, 5000
  %10 = icmp uge i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = add i64 %12, 5000
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 5000
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i64 [ %15, %11 ], [ 1, %16 ]
  store i64 %18, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = mul i64 5, %19
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = add i64 %20, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ht_matchfinder_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  call void @matchfinder_init_sse2(ptr noundef %3, i64 noundef 131072)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @choose_max_block_end(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = add i64 %13, 5000
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %16
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @deflate_begin_sequences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  call void @deflate_reset_symbol_frequencies(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.deflate_sequence, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 4, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @deflate_choose_literal(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !4
  %18 = load i8, ptr %7, align 1, !tbaa !46, !range !42, !noundef !43
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = trunc i32 %23 to i8
  call void @observe_literal(ptr noundef %22, i8 noundef zeroext %24)
  br label %25

25:                                               ; preds = %20, %4
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.deflate_sequence, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ht_matchfinder_longest_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !59
  store ptr %2, ptr %10, align 8, !tbaa !33
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !61
  store ptr %6, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %26, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  %28 = load ptr, ptr %9, align 8, !tbaa !59
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %34 = load i32, ptr %17, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %35, 32768
  br i1 %36, label %37, label %42

37:                                               ; preds = %7
  %38 = load ptr, ptr %8, align 8, !tbaa !55
  call void @ht_matchfinder_slide_window(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32768
  store ptr %41, ptr %39, align 8, !tbaa !33
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %37, %7
  %43 = load ptr, ptr %9, align 8, !tbaa !59
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  store ptr %44, ptr %18, align 8, !tbaa !33
  %45 = load i32, ptr %17, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = sub i64 %46, 32768
  %48 = trunc i64 %47 to i16
  store i16 %48, ptr %19, align 2, !tbaa !63
  %49 = load ptr, ptr %13, align 8, !tbaa !61
  %50 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %50, ptr %20, align 4, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !33
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = call i32 @get_unaligned_le32(ptr noundef %52)
  %54 = call i32 @lz_hash(i32 noundef %53, i32 noundef 15)
  %55 = load ptr, ptr %13, align 8, !tbaa !61
  store i32 %54, ptr %55, align 4, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !33
  %57 = call i32 @load_u32_unaligned(ptr noundef %56)
  store i32 %57, ptr %21, align 4, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.ht_matchfinder, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %13, align 8, !tbaa !61
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %59, i64 0, i64 %62
  call void @llvm.prefetch.p0(ptr %63, i32 1, i32 3, i32 1)
  %64 = load ptr, ptr %8, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.ht_matchfinder, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %20, align 4, !tbaa !4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i16], ptr %68, i64 0, i64 0
  %70 = load i16, ptr %69, align 4, !tbaa !63
  store i16 %70, ptr %22, align 2, !tbaa !63
  %71 = load i32, ptr %17, align 4, !tbaa !4
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %8, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.ht_matchfinder, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %20, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i16], ptr %77, i64 0, i64 0
  store i16 %72, ptr %78, align 4, !tbaa !63
  %79 = load i16, ptr %22, align 2, !tbaa !63
  %80 = sext i16 %79 to i32
  %81 = load i16, ptr %19, align 2, !tbaa !63
  %82 = sext i16 %81 to i32
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %42
  br label %185

85:                                               ; preds = %42
  %86 = load ptr, ptr %18, align 8, !tbaa !33
  %87 = load i16, ptr %22, align 2, !tbaa !63
  %88 = sext i16 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %23, align 8, !tbaa !33
  %90 = load i16, ptr %22, align 2, !tbaa !63
  store i16 %90, ptr %24, align 2, !tbaa !63
  %91 = load ptr, ptr %8, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.ht_matchfinder, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %20, align 4, !tbaa !4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i16], ptr %95, i64 0, i64 1
  %97 = load i16, ptr %96, align 2, !tbaa !63
  store i16 %97, ptr %22, align 2, !tbaa !63
  %98 = load i16, ptr %24, align 2, !tbaa !63
  %99 = load ptr, ptr %8, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %struct.ht_matchfinder, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %20, align 4, !tbaa !4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i16], ptr %103, i64 0, i64 1
  store i16 %98, ptr %104, align 2, !tbaa !63
  %105 = load ptr, ptr %23, align 8, !tbaa !33
  %106 = call i32 @load_u32_unaligned(ptr noundef %105)
  %107 = load i32, ptr %21, align 4, !tbaa !4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %161

109:                                              ; preds = %85
  %110 = load ptr, ptr %10, align 8, !tbaa !33
  %111 = load ptr, ptr %23, align 8, !tbaa !33
  %112 = load i32, ptr %11, align 4, !tbaa !4
  %113 = call i32 @lz_extend(ptr noundef %110, ptr noundef %111, i32 noundef 4, i32 noundef %112)
  store i32 %113, ptr %15, align 4, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %114, ptr %16, align 8, !tbaa !33
  %115 = load i16, ptr %22, align 2, !tbaa !63
  %116 = sext i16 %115 to i32
  %117 = load i16, ptr %19, align 2, !tbaa !63
  %118 = sext i16 %117 to i32
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %15, align 4, !tbaa !4
  %122 = load i32, ptr %12, align 4, !tbaa !4
  %123 = icmp uge i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120, %109
  br label %185

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8, !tbaa !33
  %127 = load i16, ptr %22, align 2, !tbaa !63
  %128 = sext i16 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store ptr %129, ptr %23, align 8, !tbaa !33
  %130 = load ptr, ptr %23, align 8, !tbaa !33
  %131 = call i32 @load_u32_unaligned(ptr noundef %130)
  %132 = load i32, ptr %21, align 4, !tbaa !4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %160

134:                                              ; preds = %125
  %135 = load ptr, ptr %23, align 8, !tbaa !33
  %136 = load i32, ptr %15, align 4, !tbaa !4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -3
  %140 = call i32 @load_u32_unaligned(ptr noundef %139)
  %141 = load ptr, ptr %10, align 8, !tbaa !33
  %142 = load i32, ptr %15, align 4, !tbaa !4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 -3
  %146 = call i32 @load_u32_unaligned(ptr noundef %145)
  %147 = icmp eq i32 %140, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %134
  %149 = load ptr, ptr %10, align 8, !tbaa !33
  %150 = load ptr, ptr %23, align 8, !tbaa !33
  %151 = load i32, ptr %11, align 4, !tbaa !4
  %152 = call i32 @lz_extend(ptr noundef %149, ptr noundef %150, i32 noundef 4, i32 noundef %151)
  store i32 %152, ptr %25, align 4, !tbaa !4
  %153 = load i32, ptr %25, align 4, !tbaa !4
  %154 = load i32, ptr %15, align 4, !tbaa !4
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %157, ptr %15, align 4, !tbaa !4
  %158 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %158, ptr %16, align 8, !tbaa !33
  br label %159

159:                                              ; preds = %156, %148
  br label %160

160:                                              ; preds = %159, %134, %125
  br label %184

161:                                              ; preds = %85
  %162 = load i16, ptr %22, align 2, !tbaa !63
  %163 = sext i16 %162 to i32
  %164 = load i16, ptr %19, align 2, !tbaa !63
  %165 = sext i16 %164 to i32
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %185

168:                                              ; preds = %161
  %169 = load ptr, ptr %18, align 8, !tbaa !33
  %170 = load i16, ptr %22, align 2, !tbaa !63
  %171 = sext i16 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store ptr %172, ptr %23, align 8, !tbaa !33
  %173 = load ptr, ptr %23, align 8, !tbaa !33
  %174 = call i32 @load_u32_unaligned(ptr noundef %173)
  %175 = load i32, ptr %21, align 4, !tbaa !4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %168
  %178 = load ptr, ptr %10, align 8, !tbaa !33
  %179 = load ptr, ptr %23, align 8, !tbaa !33
  %180 = load i32, ptr %11, align 4, !tbaa !4
  %181 = call i32 @lz_extend(ptr noundef %178, ptr noundef %179, i32 noundef 4, i32 noundef %180)
  store i32 %181, ptr %15, align 4, !tbaa !4
  %182 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %182, ptr %16, align 8, !tbaa !33
  br label %183

183:                                              ; preds = %177, %168
  br label %184

184:                                              ; preds = %183, %160
  br label %185

185:                                              ; preds = %184, %167, %124, %84
  %186 = load ptr, ptr %10, align 8, !tbaa !33
  %187 = load ptr, ptr %16, align 8, !tbaa !33
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %14, align 8, !tbaa !61
  store i32 %191, ptr %192, align 4, !tbaa !4
  %193 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret i32 %193
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @deflate_choose_match(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !64
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !32
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = call i32 @deflate_get_offset_slot(i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %12, align 4, !tbaa !4
  %28 = add i32 257, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [288 x i32], ptr %26, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %13, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [32 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !4
  %41 = load i8, ptr %9, align 1, !tbaa !46, !range !42, !noundef !43
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %7, align 4, !tbaa !4
  call void @observe_match(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %5
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = shl i32 %48, 23
  %50 = load ptr, ptr %11, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.deflate_sequence, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = or i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !57
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %11, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.deflate_sequence, ptr %56, i32 0, i32 1
  store i16 %55, ptr %57, align 4, !tbaa !66
  %58 = load i32, ptr %13, align 4, !tbaa !4
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %11, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.deflate_sequence, ptr %60, i32 0, i32 2
  store i16 %59, ptr %61, align 2, !tbaa !67
  %62 = load ptr, ptr %11, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.deflate_sequence, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !37
  %64 = load ptr, ptr %11, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.deflate_sequence, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 4, !tbaa !57
  %66 = load ptr, ptr %11, align 8, !tbaa !37
  %67 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %66, ptr %67, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ht_matchfinder_skip_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !33
  %19 = load ptr, ptr %8, align 8, !tbaa !59
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %25 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %25, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = add i32 %26, 5
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %10, align 8, !tbaa !33
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %28, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %6
  store i32 1, ptr %17, align 4
  br label %114

42:                                               ; preds = %6
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = load i32, ptr %11, align 4, !tbaa !4
  %45 = add i32 %43, %44
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = icmp uge i64 %47, 32768
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !55
  call void @ht_matchfinder_slide_window(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !59
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32768
  store ptr %53, ptr %51, align 8, !tbaa !33
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = sub i64 %55, 32768
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %49, %42
  %59 = load ptr, ptr %12, align 8, !tbaa !61
  %60 = load i32, ptr %59, align 4, !tbaa !4
  store i32 %60, ptr %14, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %102, %58
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, ptr %16, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.ht_matchfinder, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %14, align 4, !tbaa !4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %16, align 4, !tbaa !4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i16], ptr %70, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !63
  %76 = load ptr, ptr %7, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct.ht_matchfinder, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %14, align 4, !tbaa !4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %16, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i16], ptr %80, i64 0, i64 %82
  store i16 %75, ptr %83, align 2, !tbaa !63
  br label %84

84:                                               ; preds = %65
  %85 = load i32, ptr %16, align 4, !tbaa !4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %16, align 4, !tbaa !4
  br label %62

87:                                               ; preds = %62
  %88 = load i32, ptr %13, align 4, !tbaa !4
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %7, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct.ht_matchfinder, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %14, align 4, !tbaa !4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i16], ptr %94, i64 0, i64 0
  store i16 %89, ptr %95, align 4, !tbaa !63
  %96 = load ptr, ptr %9, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %9, align 8, !tbaa !33
  %98 = call i32 @get_unaligned_le32(ptr noundef %97)
  %99 = call i32 @lz_hash(i32 noundef %98, i32 noundef 15)
  store i32 %99, ptr %14, align 4, !tbaa !4
  %100 = load i32, ptr %13, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %87
  %103 = load i32, ptr %15, align 4, !tbaa !4
  %104 = add i32 %103, -1
  store i32 %104, ptr %15, align 4, !tbaa !4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %61, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.ht_matchfinder, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %14, align 4, !tbaa !4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %108, i64 0, i64 %110
  call void @llvm.prefetch.p0(ptr %111, i32 1, i32 3, i32 1)
  %112 = load i32, ptr %14, align 4, !tbaa !4
  %113 = load ptr, ptr %12, align 8, !tbaa !61
  store i32 %112, ptr %113, align 4, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %114

114:                                              ; preds = %106, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %115 = load i32, ptr %17, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @deflate_finish_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !37
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !46
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [288 x i32], ptr %16, i64 0, i64 256
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %22, i32 0, i32 8
  call void @deflate_make_huffman_codes(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !37
  %29 = load i8, ptr %12, align 1, !tbaa !46, !range !42, !noundef !43
  %30 = trunc i8 %29 to i1
  call void @deflate_flush_block(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @matchfinder_init_sse2(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %7, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %8 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext -32768)
  store <2 x i64> %8, ptr %6, align 16, !tbaa !32
  br label %9

9:                                                ; preds = %26, %2
  %10 = load <2 x i64>, ptr %6, align 16, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds <2 x i64>, ptr %11, i64 0
  store <2 x i64> %10, ptr %12, align 16, !tbaa !32
  %13 = load <2 x i64>, ptr %6, align 16, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds <2 x i64>, ptr %14, i64 1
  store <2 x i64> %13, ptr %15, align 16, !tbaa !32
  %16 = load <2 x i64>, ptr %6, align 16, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds <2 x i64>, ptr %17, i64 2
  store <2 x i64> %16, ptr %18, align 16, !tbaa !32
  %19 = load <2 x i64>, ptr %6, align 16, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds <2 x i64>, ptr %20, i64 3
  store <2 x i64> %19, ptr %21, align 16, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds <2 x i64>, ptr %22, i64 4
  store ptr %23, ptr %5, align 8, !tbaa !16
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = sub i64 %24, 64
  store i64 %25, ptr %4, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %9
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %9, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi16(i16 noundef signext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !63
  %3 = load i16, ptr %2, align 2, !tbaa !63
  %4 = load i16, ptr %2, align 2, !tbaa !63
  %5 = load i16, ptr %2, align 2, !tbaa !63
  %6 = load i16, ptr %2, align 2, !tbaa !63
  %7 = load i16, ptr %2, align 2, !tbaa !63
  %8 = load i16, ptr %2, align 2, !tbaa !63
  %9 = load i16, ptr %2, align 2, !tbaa !63
  %10 = load i16, ptr %2, align 2, !tbaa !63
  %11 = call <2 x i64> @_mm_set_epi16(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi16(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #5 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !63
  store i16 %1, ptr %10, align 2, !tbaa !63
  store i16 %2, ptr %11, align 2, !tbaa !63
  store i16 %3, ptr %12, align 2, !tbaa !63
  store i16 %4, ptr %13, align 2, !tbaa !63
  store i16 %5, ptr %14, align 2, !tbaa !63
  store i16 %6, ptr %15, align 2, !tbaa !63
  store i16 %7, ptr %16, align 2, !tbaa !63
  %18 = load i16, ptr %16, align 2, !tbaa !63
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !63
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !63
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !63
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !63
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !63
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !63
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !63
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !32
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !32
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nounwind uwtable
define internal void @deflate_reset_symbol_frequencies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %3, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1280, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @observe_literal(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.block_split_stats, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !32
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 5
  %10 = and i32 %9, 6
  %11 = load i8, ptr %4, align 1, !tbaa !32
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %14 = or i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], ptr %6, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.block_split_stats, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ht_matchfinder_slide_window(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  call void @matchfinder_rebase_sse2(ptr noundef %3, i64 noundef 131072)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lz_hash(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = mul i32 %5, 506832829
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sub i32 32, %7
  %9 = lshr i32 %6, %8
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_unaligned_le32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @load_u32_unaligned(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @load_u32_unaligned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lz_extend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %13, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = load i32, ptr %10, align 4, !tbaa !4
  %16 = sub i32 %14, %15
  %17 = icmp uge i32 %16, 32
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %93

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = call i64 @load_machine_word_t_unaligned(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = call i64 @load_machine_word_t_unaligned(ptr noundef %33)
  %35 = xor i64 %29, %34
  store i64 %35, ptr %11, align 8, !tbaa !11
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %143

39:                                               ; preds = %24
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = add i32 %40, 8
  store i32 %41, ptr %10, align 4, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = call i64 @load_machine_word_t_unaligned(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = call i64 @load_machine_word_t_unaligned(ptr noundef %50)
  %52 = xor i64 %46, %51
  store i64 %52, ptr %11, align 8, !tbaa !11
  %53 = load i64, ptr %11, align 8, !tbaa !11
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  br label %143

56:                                               ; preds = %39
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = add i32 %57, 8
  store i32 %58, ptr %10, align 4, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !33
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = call i64 @load_machine_word_t_unaligned(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = call i64 @load_machine_word_t_unaligned(ptr noundef %67)
  %69 = xor i64 %63, %68
  store i64 %69, ptr %11, align 8, !tbaa !11
  %70 = load i64, ptr %11, align 8, !tbaa !11
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %56
  br label %143

73:                                               ; preds = %56
  %74 = load i32, ptr %10, align 4, !tbaa !4
  %75 = add i32 %74, 8
  store i32 %75, ptr %10, align 4, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = call i64 @load_machine_word_t_unaligned(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !33
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = call i64 @load_machine_word_t_unaligned(ptr noundef %84)
  %86 = xor i64 %80, %85
  store i64 %86, ptr %11, align 8, !tbaa !11
  %87 = load i64, ptr %11, align 8, !tbaa !11
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %73
  br label %143

90:                                               ; preds = %73
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = add i32 %91, 8
  store i32 %92, ptr %10, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %90, %4
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = add i32 %95, 8
  %97 = load i32, ptr %9, align 4, !tbaa !4
  %98 = icmp ule i32 %96, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !33
  %101 = load i32, ptr %10, align 4, !tbaa !4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = call i64 @load_machine_word_t_unaligned(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !33
  %106 = load i32, ptr %10, align 4, !tbaa !4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = call i64 @load_machine_word_t_unaligned(ptr noundef %108)
  %110 = xor i64 %104, %109
  store i64 %110, ptr %11, align 8, !tbaa !11
  %111 = load i64, ptr %11, align 8, !tbaa !11
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  br label %143

114:                                              ; preds = %99
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %116 = add i32 %115, 8
  store i32 %116, ptr %10, align 4, !tbaa !4
  br label %94

117:                                              ; preds = %94
  br label %118

118:                                              ; preds = %138, %117
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !33
  %124 = load i32, ptr %10, align 4, !tbaa !4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !32
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %6, align 8, !tbaa !33
  %130 = load i32, ptr %10, align 4, !tbaa !4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !32
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %128, %134
  br label %136

136:                                              ; preds = %122, %118
  %137 = phi i1 [ false, %118 ], [ %135, %122 ]
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i32, ptr %10, align 4, !tbaa !4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !4
  br label %118

141:                                              ; preds = %136
  %142 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %150

143:                                              ; preds = %113, %89, %72, %55, %38
  %144 = load i64, ptr %11, align 8, !tbaa !11
  %145 = call i32 @bsfw(i64 noundef %144)
  %146 = lshr i32 %145, 3
  %147 = load i32, ptr %10, align 4, !tbaa !4
  %148 = add i32 %147, %146
  store i32 %148, ptr %10, align 4, !tbaa !4
  %149 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @matchfinder_rebase_sse2(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %7, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %8 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext -32768)
  store <2 x i64> %8, ptr %6, align 16, !tbaa !32
  br label %9

9:                                                ; preds = %42, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds <2 x i64>, ptr %10, i64 0
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !32
  %13 = load <2 x i64>, ptr %6, align 16, !tbaa !32
  %14 = call <2 x i64> @_mm_adds_epi16(<2 x i64> noundef %12, <2 x i64> noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds <2 x i64>, ptr %15, i64 0
  store <2 x i64> %14, ptr %16, align 16, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds <2 x i64>, ptr %17, i64 1
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !32
  %20 = load <2 x i64>, ptr %6, align 16, !tbaa !32
  %21 = call <2 x i64> @_mm_adds_epi16(<2 x i64> noundef %19, <2 x i64> noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds <2 x i64>, ptr %22, i64 1
  store <2 x i64> %21, ptr %23, align 16, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds <2 x i64>, ptr %24, i64 2
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !32
  %27 = load <2 x i64>, ptr %6, align 16, !tbaa !32
  %28 = call <2 x i64> @_mm_adds_epi16(<2 x i64> noundef %26, <2 x i64> noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds <2 x i64>, ptr %29, i64 2
  store <2 x i64> %28, ptr %30, align 16, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds <2 x i64>, ptr %31, i64 3
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !32
  %34 = load <2 x i64>, ptr %6, align 16, !tbaa !32
  %35 = call <2 x i64> @_mm_adds_epi16(<2 x i64> noundef %33, <2 x i64> noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = getelementptr inbounds <2 x i64>, ptr %36, i64 3
  store <2 x i64> %35, ptr %37, align 16, !tbaa !32
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds <2 x i64>, ptr %38, i64 4
  store ptr %39, ptr %5, align 8, !tbaa !16
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = sub i64 %40, 64
  store i64 %41, ptr %4, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %9
  %43 = load i64, ptr %4, align 8, !tbaa !11
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %9, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_adds_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !32
  store <2 x i64> %1, ptr %4, align 16, !tbaa !32
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !32
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !32
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @load_machine_word_t_unaligned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bsfw(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @bsf64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bsf64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @deflate_get_offset_slot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = sub i32 256, %4
  %6 = lshr i32 %5, 29
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp uge i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = sub i32 %11, 1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = lshr i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = shl i32 %19, 1
  %21 = add i32 %18, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @observe_match(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.block_split_stats, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp uge i32 %7, 9
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i32], ptr %6, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.block_split_stats, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_make_huffman_codes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [288 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.deflate_codes, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.deflate_lens, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [288 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.deflate_codes, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [288 x i32], ptr %14, i64 0, i64 0
  call void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef %7, ptr noundef %11, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.deflate_codes, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.deflate_lens, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.deflate_codes, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 0
  call void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef %18, ptr noundef %22, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_flush_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !37
  %54 = zext i1 %5 to i8
  store i8 %54, ptr %12, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %55 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %55, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %56 = load ptr, ptr %9, align 8, !tbaa !33
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  store ptr %59, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !51
  store i64 %62, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %63 = load ptr, ptr %8, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !52
  store i32 %65, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %66 = load ptr, ptr %8, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  store ptr %68, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %69 = load ptr, ptr %8, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = load ptr, ptr %8, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = load ptr, ptr %17, align 8, !tbaa !33
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp sle i64 7, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %6
  br label %89

81:                                               ; preds = %6
  %82 = load ptr, ptr %8, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = load ptr, ptr %17, align 8, !tbaa !33
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  br label %89

89:                                               ; preds = %81, %80
  %90 = phi i64 [ 7, %80 ], [ %88, %81 ]
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %71, i64 %91
  store ptr %92, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 3, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 3, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 3, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = icmp uge i32 %93, 5000
  br i1 %94, label %100, label %95

95:                                               ; preds = %89
  %96 = load i8, ptr %12, align 1, !tbaa !46, !range !42, !noundef !43
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %89
  %101 = load ptr, ptr %7, align 8, !tbaa !17
  call void @deflate_precompute_huffman_header(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = mul i32 3, %105
  %107 = add i32 14, %106
  %108 = load i32, ptr %19, align 4, !tbaa !4
  %109 = add i32 %108, %107
  store i32 %109, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %139, %100
  %111 = load i32, ptr %24, align 4, !tbaa !4
  %112 = icmp ult i32 %111, 19
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %114 = load i32, ptr %24, align 4, !tbaa !4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !32
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %25, align 4, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %24, align 4, !tbaa !4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [19 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = load i32, ptr %25, align 4, !tbaa !4
  %127 = load ptr, ptr %7, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %24, align 4, !tbaa !4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [19 x i8], ptr %129, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !32
  %134 = zext i8 %133 to i32
  %135 = add i32 %126, %134
  %136 = mul i32 %125, %135
  %137 = load i32, ptr %19, align 4, !tbaa !4
  %138 = add i32 %137, %136
  store i32 %138, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %139

139:                                              ; preds = %113
  %140 = load i32, ptr %24, align 4, !tbaa !4
  %141 = add i32 %140, 1
  store i32 %141, ptr %24, align 4, !tbaa !4
  br label %110

142:                                              ; preds = %110
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %176, %142
  %144 = load i32, ptr %24, align 4, !tbaa !4
  %145 = icmp ult i32 %144, 144
  br i1 %145, label %146, label %179

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %24, align 4, !tbaa !4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [288 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = load ptr, ptr %7, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds nuw %struct.deflate_codes, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.deflate_lens, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %24, align 4, !tbaa !4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [288 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !32
  %162 = zext i8 %161 to i32
  %163 = mul i32 %153, %162
  %164 = load i32, ptr %19, align 4, !tbaa !4
  %165 = add i32 %164, %163
  store i32 %165, ptr %19, align 4, !tbaa !4
  %166 = load ptr, ptr %7, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %24, align 4, !tbaa !4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [288 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = mul i32 %172, 8
  %174 = load i32, ptr %20, align 4, !tbaa !4
  %175 = add i32 %174, %173
  store i32 %175, ptr %20, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %146
  %177 = load i32, ptr %24, align 4, !tbaa !4
  %178 = add i32 %177, 1
  store i32 %178, ptr %24, align 4, !tbaa !4
  br label %143

179:                                              ; preds = %143
  br label %180

180:                                              ; preds = %213, %179
  %181 = load i32, ptr %24, align 4, !tbaa !4
  %182 = icmp ult i32 %181, 256
  br i1 %182, label %183, label %216

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %24, align 4, !tbaa !4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [288 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = load ptr, ptr %7, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds nuw %struct.deflate_codes, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.deflate_lens, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %24, align 4, !tbaa !4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [288 x i8], ptr %194, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !32
  %199 = zext i8 %198 to i32
  %200 = mul i32 %190, %199
  %201 = load i32, ptr %19, align 4, !tbaa !4
  %202 = add i32 %201, %200
  store i32 %202, ptr %19, align 4, !tbaa !4
  %203 = load ptr, ptr %7, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %203, i32 0, i32 6
  %205 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %24, align 4, !tbaa !4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [288 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !4
  %210 = mul i32 %209, 9
  %211 = load i32, ptr %20, align 4, !tbaa !4
  %212 = add i32 %211, %210
  store i32 %212, ptr %20, align 4, !tbaa !4
  br label %213

213:                                              ; preds = %183
  %214 = load i32, ptr %24, align 4, !tbaa !4
  %215 = add i32 %214, 1
  store i32 %215, ptr %24, align 4, !tbaa !4
  br label %180

216:                                              ; preds = %180
  %217 = load ptr, ptr %7, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds nuw %struct.deflate_codes, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.deflate_lens, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [288 x i8], ptr %220, i64 0, i64 256
  %222 = load i8, ptr %221, align 32, !tbaa !32
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %19, align 4, !tbaa !4
  %225 = add i32 %224, %223
  store i32 %225, ptr %19, align 4, !tbaa !4
  %226 = load i32, ptr %20, align 4, !tbaa !4
  %227 = add i32 %226, 7
  store i32 %227, ptr %20, align 4, !tbaa !4
  store i32 257, ptr %24, align 4, !tbaa !4
  br label %228

228:                                              ; preds = %281, %216
  %229 = load i32, ptr %24, align 4, !tbaa !4
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %230, 286
  br i1 %231, label %232, label %284

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %233 = load i32, ptr %24, align 4, !tbaa !4
  %234 = sub i32 %233, 257
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !32
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %26, align 4, !tbaa !4
  %239 = load ptr, ptr %7, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %239, i32 0, i32 6
  %241 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %24, align 4, !tbaa !4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [288 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %246 = load i32, ptr %26, align 4, !tbaa !4
  %247 = load ptr, ptr %7, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %247, i32 0, i32 8
  %249 = getelementptr inbounds nuw %struct.deflate_codes, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.deflate_lens, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %24, align 4, !tbaa !4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [288 x i8], ptr %250, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !32
  %255 = zext i8 %254 to i32
  %256 = add i32 %246, %255
  %257 = mul i32 %245, %256
  %258 = load i32, ptr %19, align 4, !tbaa !4
  %259 = add i32 %258, %257
  store i32 %259, ptr %19, align 4, !tbaa !4
  %260 = load ptr, ptr %7, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %24, align 4, !tbaa !4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [288 x i32], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !4
  %267 = load i32, ptr %26, align 4, !tbaa !4
  %268 = load ptr, ptr %7, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %268, i32 0, i32 9
  %270 = getelementptr inbounds nuw %struct.deflate_codes, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.deflate_lens, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %24, align 4, !tbaa !4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [288 x i8], ptr %271, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !32
  %276 = zext i8 %275 to i32
  %277 = add i32 %267, %276
  %278 = mul i32 %266, %277
  %279 = load i32, ptr %20, align 4, !tbaa !4
  %280 = add i32 %279, %278
  store i32 %280, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %281

281:                                              ; preds = %232
  %282 = load i32, ptr %24, align 4, !tbaa !4
  %283 = add i32 %282, 1
  store i32 %283, ptr %24, align 4, !tbaa !4
  br label %228

284:                                              ; preds = %228
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %285

285:                                              ; preds = %328, %284
  %286 = load i32, ptr %24, align 4, !tbaa !4
  %287 = zext i32 %286 to i64
  %288 = icmp ult i64 %287, 30
  br i1 %288, label %289, label %331

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %290 = load i32, ptr %24, align 4, !tbaa !4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !32
  %294 = zext i8 %293 to i32
  store i32 %294, ptr %27, align 4, !tbaa !4
  %295 = load ptr, ptr %7, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %295, i32 0, i32 6
  %297 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %24, align 4, !tbaa !4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [32 x i32], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !4
  %302 = load i32, ptr %27, align 4, !tbaa !4
  %303 = load ptr, ptr %7, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %303, i32 0, i32 8
  %305 = getelementptr inbounds nuw %struct.deflate_codes, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.deflate_lens, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %24, align 4, !tbaa !4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [32 x i8], ptr %306, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !32
  %311 = zext i8 %310 to i32
  %312 = add i32 %302, %311
  %313 = mul i32 %301, %312
  %314 = load i32, ptr %19, align 4, !tbaa !4
  %315 = add i32 %314, %313
  store i32 %315, ptr %19, align 4, !tbaa !4
  %316 = load ptr, ptr %7, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %316, i32 0, i32 6
  %318 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %24, align 4, !tbaa !4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [32 x i32], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !4
  %323 = load i32, ptr %27, align 4, !tbaa !4
  %324 = add i32 %323, 5
  %325 = mul i32 %322, %324
  %326 = load i32, ptr %20, align 4, !tbaa !4
  %327 = add i32 %326, %325
  store i32 %327, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %328

328:                                              ; preds = %289
  %329 = load i32, ptr %24, align 4, !tbaa !4
  %330 = add i32 %329, 1
  store i32 %330, ptr %24, align 4, !tbaa !4
  br label %285

331:                                              ; preds = %285
  %332 = load i32, ptr %16, align 4, !tbaa !4
  %333 = add i32 %332, 3
  %334 = sub i32 0, %333
  %335 = and i32 %334, 7
  %336 = add i32 %335, 32
  %337 = load i32, ptr %10, align 4, !tbaa !4
  %338 = add i32 %337, 65535
  %339 = sub i32 %338, 1
  %340 = udiv i32 %339, 65535
  %341 = sub i32 %340, 1
  %342 = mul i32 40, %341
  %343 = add i32 %336, %342
  %344 = load i32, ptr %10, align 4, !tbaa !4
  %345 = mul i32 8, %344
  %346 = add i32 %343, %345
  %347 = load i32, ptr %21, align 4, !tbaa !4
  %348 = add i32 %347, %346
  store i32 %348, ptr %21, align 4, !tbaa !4
  %349 = load i32, ptr %19, align 4, !tbaa !4
  %350 = load i32, ptr %20, align 4, !tbaa !4
  %351 = load i32, ptr %21, align 4, !tbaa !4
  %352 = icmp ule i32 %350, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %331
  %354 = load i32, ptr %20, align 4, !tbaa !4
  br label %357

355:                                              ; preds = %331
  %356 = load i32, ptr %21, align 4, !tbaa !4
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi i32 [ %354, %353 ], [ %356, %355 ]
  %359 = icmp ule i32 %349, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = load i32, ptr %19, align 4, !tbaa !4
  br label %372

362:                                              ; preds = %357
  %363 = load i32, ptr %20, align 4, !tbaa !4
  %364 = load i32, ptr %21, align 4, !tbaa !4
  %365 = icmp ule i32 %363, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load i32, ptr %20, align 4, !tbaa !4
  br label %370

368:                                              ; preds = %362
  %369 = load i32, ptr %21, align 4, !tbaa !4
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi i32 [ %367, %366 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %360
  %373 = phi i32 [ %361, %360 ], [ %371, %370 ]
  store i32 %373, ptr %22, align 4, !tbaa !4
  %374 = load i32, ptr %16, align 4, !tbaa !4
  %375 = load i32, ptr %22, align 4, !tbaa !4
  %376 = add i32 %374, %375
  %377 = add i32 %376, 8
  %378 = sub i32 %377, 1
  %379 = udiv i32 %378, 8
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %8, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !54
  %384 = load ptr, ptr %17, align 8, !tbaa !33
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp sgt i64 %380, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %372
  %390 = load ptr, ptr %8, align 8, !tbaa !35
  %391 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %390, i32 0, i32 4
  store i8 1, ptr %391, align 8, !tbaa !39
  store i32 1, ptr %28, align 4
  br label %1628

392:                                              ; preds = %372
  %393 = load i32, ptr %22, align 4, !tbaa !4
  %394 = load i32, ptr %21, align 4, !tbaa !4
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %455

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %450, %396
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  store i8 0, ptr %29, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store i64 65535, ptr %30, align 8, !tbaa !11
  %398 = load ptr, ptr %14, align 8, !tbaa !33
  %399 = load ptr, ptr %13, align 8, !tbaa !33
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp sle i64 %402, 65535
  br i1 %403, label %404, label %413

404:                                              ; preds = %397
  %405 = load i8, ptr %12, align 1, !tbaa !46, !range !42, !noundef !43
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %29, align 1, !tbaa !32
  %408 = load ptr, ptr %14, align 8, !tbaa !33
  %409 = load ptr, ptr %13, align 8, !tbaa !33
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  store i64 %412, ptr %30, align 8, !tbaa !11
  br label %413

413:                                              ; preds = %404, %397
  %414 = load i8, ptr %29, align 1, !tbaa !32
  %415 = zext i8 %414 to i32
  %416 = load i32, ptr %16, align 4, !tbaa !4
  %417 = shl i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = load i64, ptr %15, align 8, !tbaa !11
  %420 = or i64 %418, %419
  %421 = trunc i64 %420 to i8
  %422 = load ptr, ptr %17, align 8, !tbaa !33
  %423 = getelementptr inbounds nuw i8, ptr %422, i32 1
  store ptr %423, ptr %17, align 8, !tbaa !33
  store i8 %421, ptr %422, align 1, !tbaa !32
  %424 = load i32, ptr %16, align 4, !tbaa !4
  %425 = icmp ugt i32 %424, 5
  br i1 %425, label %426, label %429

426:                                              ; preds = %413
  %427 = load ptr, ptr %17, align 8, !tbaa !33
  %428 = getelementptr inbounds nuw i8, ptr %427, i32 1
  store ptr %428, ptr %17, align 8, !tbaa !33
  store i8 0, ptr %427, align 1, !tbaa !32
  br label %429

429:                                              ; preds = %426, %413
  store i64 0, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !4
  %430 = load i64, ptr %30, align 8, !tbaa !11
  %431 = trunc i64 %430 to i16
  %432 = load ptr, ptr %17, align 8, !tbaa !33
  call void @put_unaligned_le16(i16 noundef zeroext %431, ptr noundef %432)
  %433 = load ptr, ptr %17, align 8, !tbaa !33
  %434 = getelementptr inbounds i8, ptr %433, i64 2
  store ptr %434, ptr %17, align 8, !tbaa !33
  %435 = load i64, ptr %30, align 8, !tbaa !11
  %436 = xor i64 %435, -1
  %437 = trunc i64 %436 to i16
  %438 = load ptr, ptr %17, align 8, !tbaa !33
  call void @put_unaligned_le16(i16 noundef zeroext %437, ptr noundef %438)
  %439 = load ptr, ptr %17, align 8, !tbaa !33
  %440 = getelementptr inbounds i8, ptr %439, i64 2
  store ptr %440, ptr %17, align 8, !tbaa !33
  %441 = load ptr, ptr %17, align 8, !tbaa !33
  %442 = load ptr, ptr %13, align 8, !tbaa !33
  %443 = load i64, ptr %30, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %442, i64 %443, i1 false)
  %444 = load i64, ptr %30, align 8, !tbaa !11
  %445 = load ptr, ptr %17, align 8, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store ptr %446, ptr %17, align 8, !tbaa !33
  %447 = load i64, ptr %30, align 8, !tbaa !11
  %448 = load ptr, ptr %13, align 8, !tbaa !33
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %447
  store ptr %449, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  br label %450

450:                                              ; preds = %429
  %451 = load ptr, ptr %13, align 8, !tbaa !33
  %452 = load ptr, ptr %14, align 8, !tbaa !33
  %453 = icmp ne ptr %451, %452
  br i1 %453, label %397, label %454

454:                                              ; preds = %450
  br label %1618

455:                                              ; preds = %392
  %456 = load i32, ptr %22, align 4, !tbaa !4
  %457 = load i32, ptr %20, align 4, !tbaa !4
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %527

459:                                              ; preds = %455
  %460 = load ptr, ptr %7, align 8, !tbaa !17
  %461 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %460, i32 0, i32 9
  store ptr %461, ptr %23, align 8, !tbaa !75
  br label %462

462:                                              ; preds = %459
  %463 = load i8, ptr %12, align 1, !tbaa !46, !range !42, !noundef !43
  %464 = trunc i8 %463 to i1
  %465 = zext i1 %464 to i64
  %466 = load i32, ptr %16, align 4, !tbaa !4
  %467 = zext i32 %466 to i64
  %468 = shl i64 %465, %467
  %469 = load i64, ptr %15, align 8, !tbaa !11
  %470 = or i64 %469, %468
  store i64 %470, ptr %15, align 8, !tbaa !11
  %471 = load i32, ptr %16, align 4, !tbaa !4
  %472 = add i32 %471, 1
  store i32 %472, ptr %16, align 4, !tbaa !4
  br label %473

473:                                              ; preds = %462
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %16, align 4, !tbaa !4
  %477 = zext i32 %476 to i64
  %478 = shl i64 1, %477
  %479 = load i64, ptr %15, align 8, !tbaa !11
  %480 = or i64 %479, %478
  store i64 %480, ptr %15, align 8, !tbaa !11
  %481 = load i32, ptr %16, align 4, !tbaa !4
  %482 = add i32 %481, 2
  store i32 %482, ptr %16, align 4, !tbaa !4
  br label %483

483:                                              ; preds = %475
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %17, align 8, !tbaa !33
  %487 = load ptr, ptr %18, align 8, !tbaa !33
  %488 = icmp ult ptr %486, %487
  %489 = xor i1 %488, true
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i32
  %492 = sext i32 %491 to i64
  %493 = call i64 @llvm.expect.i64(i64 %492, i64 1)
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %510

495:                                              ; preds = %485
  %496 = load i64, ptr %15, align 8, !tbaa !11
  %497 = load ptr, ptr %17, align 8, !tbaa !33
  call void @put_unaligned_leword(i64 noundef %496, ptr noundef %497)
  %498 = load i32, ptr %16, align 4, !tbaa !4
  %499 = and i32 %498, -8
  %500 = load i64, ptr %15, align 8, !tbaa !11
  %501 = zext i32 %499 to i64
  %502 = lshr i64 %500, %501
  store i64 %502, ptr %15, align 8, !tbaa !11
  %503 = load i32, ptr %16, align 4, !tbaa !4
  %504 = lshr i32 %503, 3
  %505 = load ptr, ptr %17, align 8, !tbaa !33
  %506 = zext i32 %504 to i64
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 %506
  store ptr %507, ptr %17, align 8, !tbaa !33
  %508 = load i32, ptr %16, align 4, !tbaa !4
  %509 = and i32 %508, 7
  store i32 %509, ptr %16, align 4, !tbaa !4
  br label %524

510:                                              ; preds = %485
  br label %511

511:                                              ; preds = %514, %510
  %512 = load i32, ptr %16, align 4, !tbaa !4
  %513 = icmp uge i32 %512, 8
  br i1 %513, label %514, label %523

514:                                              ; preds = %511
  %515 = load i64, ptr %15, align 8, !tbaa !11
  %516 = trunc i64 %515 to i8
  %517 = load ptr, ptr %17, align 8, !tbaa !33
  %518 = getelementptr inbounds nuw i8, ptr %517, i32 1
  store ptr %518, ptr %17, align 8, !tbaa !33
  store i8 %516, ptr %517, align 1, !tbaa !32
  %519 = load i32, ptr %16, align 4, !tbaa !4
  %520 = sub i32 %519, 8
  store i32 %520, ptr %16, align 4, !tbaa !4
  %521 = load i64, ptr %15, align 8, !tbaa !11
  %522 = lshr i64 %521, 8
  store i64 %522, ptr %15, align 8, !tbaa !11
  br label %511

523:                                              ; preds = %511
  br label %524

524:                                              ; preds = %523, %495
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %842

527:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %528 = load ptr, ptr %7, align 8, !tbaa !17
  %529 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %528, i32 0, i32 10
  %530 = getelementptr inbounds nuw %struct.anon, ptr %529, i32 0, i32 6
  %531 = load i32, ptr %530, align 4, !tbaa !32
  store i32 %531, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %532 = load ptr, ptr %7, align 8, !tbaa !17
  %533 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %532, i32 0, i32 10
  %534 = getelementptr inbounds nuw %struct.anon, ptr %533, i32 0, i32 7
  %535 = load i32, ptr %534, align 8, !tbaa !32
  store i32 %535, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %536 = load ptr, ptr %7, align 8, !tbaa !17
  %537 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %536, i32 0, i32 8
  store ptr %537, ptr %23, align 8, !tbaa !75
  br label %538

538:                                              ; preds = %527
  %539 = load i8, ptr %12, align 1, !tbaa !46, !range !42, !noundef !43
  %540 = trunc i8 %539 to i1
  %541 = zext i1 %540 to i64
  %542 = load i32, ptr %16, align 4, !tbaa !4
  %543 = zext i32 %542 to i64
  %544 = shl i64 %541, %543
  %545 = load i64, ptr %15, align 8, !tbaa !11
  %546 = or i64 %545, %544
  store i64 %546, ptr %15, align 8, !tbaa !11
  %547 = load i32, ptr %16, align 4, !tbaa !4
  %548 = add i32 %547, 1
  store i32 %548, ptr %16, align 4, !tbaa !4
  br label %549

549:                                              ; preds = %538
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %16, align 4, !tbaa !4
  %553 = zext i32 %552 to i64
  %554 = shl i64 2, %553
  %555 = load i64, ptr %15, align 8, !tbaa !11
  %556 = or i64 %555, %554
  store i64 %556, ptr %15, align 8, !tbaa !11
  %557 = load i32, ptr %16, align 4, !tbaa !4
  %558 = add i32 %557, 2
  store i32 %558, ptr %16, align 4, !tbaa !4
  br label %559

559:                                              ; preds = %551
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %7, align 8, !tbaa !17
  %563 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %562, i32 0, i32 10
  %564 = getelementptr inbounds nuw %struct.anon, ptr %563, i32 0, i32 4
  %565 = load i32, ptr %564, align 4, !tbaa !32
  %566 = sub i32 %565, 257
  %567 = zext i32 %566 to i64
  %568 = load i32, ptr %16, align 4, !tbaa !4
  %569 = zext i32 %568 to i64
  %570 = shl i64 %567, %569
  %571 = load i64, ptr %15, align 8, !tbaa !11
  %572 = or i64 %571, %570
  store i64 %572, ptr %15, align 8, !tbaa !11
  %573 = load i32, ptr %16, align 4, !tbaa !4
  %574 = add i32 %573, 5
  store i32 %574, ptr %16, align 4, !tbaa !4
  br label %575

575:                                              ; preds = %561
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %7, align 8, !tbaa !17
  %579 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %578, i32 0, i32 10
  %580 = getelementptr inbounds nuw %struct.anon, ptr %579, i32 0, i32 5
  %581 = load i32, ptr %580, align 16, !tbaa !32
  %582 = sub i32 %581, 1
  %583 = zext i32 %582 to i64
  %584 = load i32, ptr %16, align 4, !tbaa !4
  %585 = zext i32 %584 to i64
  %586 = shl i64 %583, %585
  %587 = load i64, ptr %15, align 8, !tbaa !11
  %588 = or i64 %587, %586
  store i64 %588, ptr %15, align 8, !tbaa !11
  %589 = load i32, ptr %16, align 4, !tbaa !4
  %590 = add i32 %589, 5
  store i32 %590, ptr %16, align 4, !tbaa !4
  br label %591

591:                                              ; preds = %577
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %31, align 4, !tbaa !4
  %595 = sub i32 %594, 4
  %596 = zext i32 %595 to i64
  %597 = load i32, ptr %16, align 4, !tbaa !4
  %598 = zext i32 %597 to i64
  %599 = shl i64 %596, %598
  %600 = load i64, ptr %15, align 8, !tbaa !11
  %601 = or i64 %600, %599
  store i64 %601, ptr %15, align 8, !tbaa !11
  %602 = load i32, ptr %16, align 4, !tbaa !4
  %603 = add i32 %602, 4
  store i32 %603, ptr %16, align 4, !tbaa !4
  br label %604

604:                                              ; preds = %593
  br label %605

605:                                              ; preds = %604
  %606 = load i8, ptr @deflate_precode_lens_permutation, align 16, !tbaa !32
  %607 = zext i8 %606 to i32
  store i32 %607, ptr %33, align 4, !tbaa !4
  br label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %7, align 8, !tbaa !17
  %610 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %609, i32 0, i32 10
  %611 = getelementptr inbounds nuw %struct.anon, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %33, align 4, !tbaa !4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [19 x i8], ptr %611, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !32
  %616 = zext i8 %615 to i64
  %617 = load i32, ptr %16, align 4, !tbaa !4
  %618 = zext i32 %617 to i64
  %619 = shl i64 %616, %618
  %620 = load i64, ptr %15, align 8, !tbaa !11
  %621 = or i64 %620, %619
  store i64 %621, ptr %15, align 8, !tbaa !11
  %622 = load i32, ptr %16, align 4, !tbaa !4
  %623 = add i32 %622, 3
  store i32 %623, ptr %16, align 4, !tbaa !4
  br label %624

624:                                              ; preds = %608
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %17, align 8, !tbaa !33
  %628 = load ptr, ptr %18, align 8, !tbaa !33
  %629 = icmp ult ptr %627, %628
  %630 = xor i1 %629, true
  %631 = xor i1 %630, true
  %632 = zext i1 %631 to i32
  %633 = sext i32 %632 to i64
  %634 = call i64 @llvm.expect.i64(i64 %633, i64 1)
  %635 = icmp ne i64 %634, 0
  br i1 %635, label %636, label %651

636:                                              ; preds = %626
  %637 = load i64, ptr %15, align 8, !tbaa !11
  %638 = load ptr, ptr %17, align 8, !tbaa !33
  call void @put_unaligned_leword(i64 noundef %637, ptr noundef %638)
  %639 = load i32, ptr %16, align 4, !tbaa !4
  %640 = and i32 %639, -8
  %641 = load i64, ptr %15, align 8, !tbaa !11
  %642 = zext i32 %640 to i64
  %643 = lshr i64 %641, %642
  store i64 %643, ptr %15, align 8, !tbaa !11
  %644 = load i32, ptr %16, align 4, !tbaa !4
  %645 = lshr i32 %644, 3
  %646 = load ptr, ptr %17, align 8, !tbaa !33
  %647 = zext i32 %645 to i64
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 %647
  store ptr %648, ptr %17, align 8, !tbaa !33
  %649 = load i32, ptr %16, align 4, !tbaa !4
  %650 = and i32 %649, 7
  store i32 %650, ptr %16, align 4, !tbaa !4
  br label %665

651:                                              ; preds = %626
  br label %652

652:                                              ; preds = %655, %651
  %653 = load i32, ptr %16, align 4, !tbaa !4
  %654 = icmp uge i32 %653, 8
  br i1 %654, label %655, label %664

655:                                              ; preds = %652
  %656 = load i64, ptr %15, align 8, !tbaa !11
  %657 = trunc i64 %656 to i8
  %658 = load ptr, ptr %17, align 8, !tbaa !33
  %659 = getelementptr inbounds nuw i8, ptr %658, i32 1
  store ptr %659, ptr %17, align 8, !tbaa !33
  store i8 %657, ptr %658, align 1, !tbaa !32
  %660 = load i32, ptr %16, align 4, !tbaa !4
  %661 = sub i32 %660, 8
  store i32 %661, ptr %16, align 4, !tbaa !4
  %662 = load i64, ptr %15, align 8, !tbaa !11
  %663 = lshr i64 %662, 8
  store i64 %663, ptr %15, align 8, !tbaa !11
  br label %652

664:                                              ; preds = %652
  br label %665

665:                                              ; preds = %664, %636
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  store i32 1, ptr %35, align 4, !tbaa !4
  br label %668

668:                                              ; preds = %692, %667
  %669 = load i32, ptr %35, align 4, !tbaa !4
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds nuw [19 x i8], ptr @deflate_precode_lens_permutation, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !32
  %673 = zext i8 %672 to i32
  store i32 %673, ptr %33, align 4, !tbaa !4
  br label %674

674:                                              ; preds = %668
  %675 = load ptr, ptr %7, align 8, !tbaa !17
  %676 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %675, i32 0, i32 10
  %677 = getelementptr inbounds nuw %struct.anon, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %33, align 4, !tbaa !4
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw [19 x i8], ptr %677, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !32
  %682 = zext i8 %681 to i64
  %683 = load i32, ptr %16, align 4, !tbaa !4
  %684 = zext i32 %683 to i64
  %685 = shl i64 %682, %684
  %686 = load i64, ptr %15, align 8, !tbaa !11
  %687 = or i64 %686, %685
  store i64 %687, ptr %15, align 8, !tbaa !11
  %688 = load i32, ptr %16, align 4, !tbaa !4
  %689 = add i32 %688, 3
  store i32 %689, ptr %16, align 4, !tbaa !4
  br label %690

690:                                              ; preds = %674
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %35, align 4, !tbaa !4
  %694 = add i32 %693, 1
  store i32 %694, ptr %35, align 4, !tbaa !4
  %695 = load i32, ptr %31, align 4, !tbaa !4
  %696 = icmp ult i32 %694, %695
  br i1 %696, label %668, label %697

697:                                              ; preds = %692
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %17, align 8, !tbaa !33
  %700 = load ptr, ptr %18, align 8, !tbaa !33
  %701 = icmp ult ptr %699, %700
  %702 = xor i1 %701, true
  %703 = xor i1 %702, true
  %704 = zext i1 %703 to i32
  %705 = sext i32 %704 to i64
  %706 = call i64 @llvm.expect.i64(i64 %705, i64 1)
  %707 = icmp ne i64 %706, 0
  br i1 %707, label %708, label %723

708:                                              ; preds = %698
  %709 = load i64, ptr %15, align 8, !tbaa !11
  %710 = load ptr, ptr %17, align 8, !tbaa !33
  call void @put_unaligned_leword(i64 noundef %709, ptr noundef %710)
  %711 = load i32, ptr %16, align 4, !tbaa !4
  %712 = and i32 %711, -8
  %713 = load i64, ptr %15, align 8, !tbaa !11
  %714 = zext i32 %712 to i64
  %715 = lshr i64 %713, %714
  store i64 %715, ptr %15, align 8, !tbaa !11
  %716 = load i32, ptr %16, align 4, !tbaa !4
  %717 = lshr i32 %716, 3
  %718 = load ptr, ptr %17, align 8, !tbaa !33
  %719 = zext i32 %717 to i64
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 %719
  store ptr %720, ptr %17, align 8, !tbaa !33
  %721 = load i32, ptr %16, align 4, !tbaa !4
  %722 = and i32 %721, 7
  store i32 %722, ptr %16, align 4, !tbaa !4
  br label %737

723:                                              ; preds = %698
  br label %724

724:                                              ; preds = %727, %723
  %725 = load i32, ptr %16, align 4, !tbaa !4
  %726 = icmp uge i32 %725, 8
  br i1 %726, label %727, label %736

727:                                              ; preds = %724
  %728 = load i64, ptr %15, align 8, !tbaa !11
  %729 = trunc i64 %728 to i8
  %730 = load ptr, ptr %17, align 8, !tbaa !33
  %731 = getelementptr inbounds nuw i8, ptr %730, i32 1
  store ptr %731, ptr %17, align 8, !tbaa !33
  store i8 %729, ptr %730, align 1, !tbaa !32
  %732 = load i32, ptr %16, align 4, !tbaa !4
  %733 = sub i32 %732, 8
  store i32 %733, ptr %16, align 4, !tbaa !4
  %734 = load i64, ptr %15, align 8, !tbaa !11
  %735 = lshr i64 %734, 8
  store i64 %735, ptr %15, align 8, !tbaa !11
  br label %724

736:                                              ; preds = %724
  br label %737

737:                                              ; preds = %736, %708
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %740

740:                                              ; preds = %836, %739
  %741 = load ptr, ptr %7, align 8, !tbaa !17
  %742 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %741, i32 0, i32 10
  %743 = getelementptr inbounds nuw %struct.anon, ptr %742, i32 0, i32 3
  %744 = load i32, ptr %35, align 4, !tbaa !4
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw [320 x i32], ptr %743, i64 0, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !32
  store i32 %747, ptr %34, align 4, !tbaa !4
  %748 = load i32, ptr %34, align 4, !tbaa !4
  %749 = and i32 %748, 31
  store i32 %749, ptr %33, align 4, !tbaa !4
  br label %750

750:                                              ; preds = %740
  %751 = load ptr, ptr %7, align 8, !tbaa !17
  %752 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %751, i32 0, i32 10
  %753 = getelementptr inbounds nuw %struct.anon, ptr %752, i32 0, i32 1
  %754 = load i32, ptr %33, align 4, !tbaa !4
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw [19 x i32], ptr %753, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !32
  %758 = zext i32 %757 to i64
  %759 = load i32, ptr %16, align 4, !tbaa !4
  %760 = zext i32 %759 to i64
  %761 = shl i64 %758, %760
  %762 = load i64, ptr %15, align 8, !tbaa !11
  %763 = or i64 %762, %761
  store i64 %763, ptr %15, align 8, !tbaa !11
  %764 = load ptr, ptr %7, align 8, !tbaa !17
  %765 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %764, i32 0, i32 10
  %766 = getelementptr inbounds nuw %struct.anon, ptr %765, i32 0, i32 2
  %767 = load i32, ptr %33, align 4, !tbaa !4
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw [19 x i8], ptr %766, i64 0, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !32
  %771 = zext i8 %770 to i32
  %772 = load i32, ptr %16, align 4, !tbaa !4
  %773 = add i32 %772, %771
  store i32 %773, ptr %16, align 4, !tbaa !4
  br label %774

774:                                              ; preds = %750
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %34, align 4, !tbaa !4
  %778 = lshr i32 %777, 5
  %779 = zext i32 %778 to i64
  %780 = load i32, ptr %16, align 4, !tbaa !4
  %781 = zext i32 %780 to i64
  %782 = shl i64 %779, %781
  %783 = load i64, ptr %15, align 8, !tbaa !11
  %784 = or i64 %783, %782
  store i64 %784, ptr %15, align 8, !tbaa !11
  %785 = load i32, ptr %33, align 4, !tbaa !4
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !32
  %789 = zext i8 %788 to i32
  %790 = load i32, ptr %16, align 4, !tbaa !4
  %791 = add i32 %790, %789
  store i32 %791, ptr %16, align 4, !tbaa !4
  br label %792

792:                                              ; preds = %776
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %17, align 8, !tbaa !33
  %796 = load ptr, ptr %18, align 8, !tbaa !33
  %797 = icmp ult ptr %795, %796
  %798 = xor i1 %797, true
  %799 = xor i1 %798, true
  %800 = zext i1 %799 to i32
  %801 = sext i32 %800 to i64
  %802 = call i64 @llvm.expect.i64(i64 %801, i64 1)
  %803 = icmp ne i64 %802, 0
  br i1 %803, label %804, label %819

804:                                              ; preds = %794
  %805 = load i64, ptr %15, align 8, !tbaa !11
  %806 = load ptr, ptr %17, align 8, !tbaa !33
  call void @put_unaligned_leword(i64 noundef %805, ptr noundef %806)
  %807 = load i32, ptr %16, align 4, !tbaa !4
  %808 = and i32 %807, -8
  %809 = load i64, ptr %15, align 8, !tbaa !11
  %810 = zext i32 %808 to i64
  %811 = lshr i64 %809, %810
  store i64 %811, ptr %15, align 8, !tbaa !11
  %812 = load i32, ptr %16, align 4, !tbaa !4
  %813 = lshr i32 %812, 3
  %814 = load ptr, ptr %17, align 8, !tbaa !33
  %815 = zext i32 %813 to i64
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 %815
  store ptr %816, ptr %17, align 8, !tbaa !33
  %817 = load i32, ptr %16, align 4, !tbaa !4
  %818 = and i32 %817, 7
  store i32 %818, ptr %16, align 4, !tbaa !4
  br label %833

819:                                              ; preds = %794
  br label %820

820:                                              ; preds = %823, %819
  %821 = load i32, ptr %16, align 4, !tbaa !4
  %822 = icmp uge i32 %821, 8
  br i1 %822, label %823, label %832

823:                                              ; preds = %820
  %824 = load i64, ptr %15, align 8, !tbaa !11
  %825 = trunc i64 %824 to i8
  %826 = load ptr, ptr %17, align 8, !tbaa !33
  %827 = getelementptr inbounds nuw i8, ptr %826, i32 1
  store ptr %827, ptr %17, align 8, !tbaa !33
  store i8 %825, ptr %826, align 1, !tbaa !32
  %828 = load i32, ptr %16, align 4, !tbaa !4
  %829 = sub i32 %828, 8
  store i32 %829, ptr %16, align 4, !tbaa !4
  %830 = load i64, ptr %15, align 8, !tbaa !11
  %831 = lshr i64 %830, 8
  store i64 %831, ptr %15, align 8, !tbaa !11
  br label %820

832:                                              ; preds = %820
  br label %833

833:                                              ; preds = %832, %804
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %35, align 4, !tbaa !4
  %838 = add i32 %837, 1
  store i32 %838, ptr %35, align 4, !tbaa !4
  %839 = load i32, ptr %32, align 4, !tbaa !4
  %840 = icmp ult i32 %838, %839
  br i1 %840, label %740, label %841

841:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %842

842:                                              ; preds = %841, %526
  %843 = load ptr, ptr %7, align 8, !tbaa !17
  %844 = load ptr, ptr %23, align 8, !tbaa !75
  call void @deflate_compute_full_len_codewords(ptr noundef %843, ptr noundef %844)
  %845 = load ptr, ptr %11, align 8, !tbaa !37
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %1080

847:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %848 = load ptr, ptr %7, align 8, !tbaa !17
  %849 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %848, i32 0, i32 12
  %850 = getelementptr inbounds nuw %struct.anon.4, ptr %849, i32 0, i32 2
  %851 = getelementptr inbounds [305000 x %struct.deflate_optimum_node], ptr %850, i64 0, i64 0
  store ptr %851, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %852 = load ptr, ptr %7, align 8, !tbaa !17
  %853 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %852, i32 0, i32 12
  %854 = getelementptr inbounds nuw %struct.anon.4, ptr %853, i32 0, i32 2
  %855 = load i32, ptr %10, align 4, !tbaa !4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw [305000 x %struct.deflate_optimum_node], ptr %854, i64 0, i64 %856
  store ptr %857, ptr %37, align 8, !tbaa !77
  br label %858

858:                                              ; preds = %1075, %847
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %859 = load ptr, ptr %36, align 8, !tbaa !77
  %860 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 4, !tbaa !79
  %862 = and i32 %861, 511
  store i32 %862, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %863 = load ptr, ptr %36, align 8, !tbaa !77
  %864 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %863, i32 0, i32 1
  %865 = load i32, ptr %864, align 4, !tbaa !79
  %866 = lshr i32 %865, 9
  store i32 %866, ptr %39, align 4, !tbaa !4
  %867 = load i32, ptr %38, align 4, !tbaa !4
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %938

869:                                              ; preds = %858
  br label %870

870:                                              ; preds = %869
  %871 = load ptr, ptr %23, align 8, !tbaa !75
  %872 = getelementptr inbounds nuw %struct.deflate_codes, ptr %871, i32 0, i32 0
  %873 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %872, i32 0, i32 0
  %874 = load i32, ptr %39, align 4, !tbaa !4
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw [288 x i32], ptr %873, i64 0, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !4
  %878 = zext i32 %877 to i64
  %879 = load i32, ptr %16, align 4, !tbaa !4
  %880 = zext i32 %879 to i64
  %881 = shl i64 %878, %880
  %882 = load i64, ptr %15, align 8, !tbaa !11
  %883 = or i64 %882, %881
  store i64 %883, ptr %15, align 8, !tbaa !11
  %884 = load ptr, ptr %23, align 8, !tbaa !75
  %885 = getelementptr inbounds nuw %struct.deflate_codes, ptr %884, i32 0, i32 1
  %886 = getelementptr inbounds nuw %struct.deflate_lens, ptr %885, i32 0, i32 0
  %887 = load i32, ptr %39, align 4, !tbaa !4
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw [288 x i8], ptr %886, i64 0, i64 %888
  %890 = load i8, ptr %889, align 1, !tbaa !32
  %891 = zext i8 %890 to i32
  %892 = load i32, ptr %16, align 4, !tbaa !4
  %893 = add i32 %892, %891
  store i32 %893, ptr %16, align 4, !tbaa !4
  br label %894

894:                                              ; preds = %870
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %17, align 8, !tbaa !33
  %898 = load ptr, ptr %18, align 8, !tbaa !33
  %899 = icmp ult ptr %897, %898
  %900 = xor i1 %899, true
  %901 = xor i1 %900, true
  %902 = zext i1 %901 to i32
  %903 = sext i32 %902 to i64
  %904 = call i64 @llvm.expect.i64(i64 %903, i64 1)
  %905 = icmp ne i64 %904, 0
  br i1 %905, label %906, label %921

906:                                              ; preds = %896
  %907 = load i64, ptr %15, align 8, !tbaa !11
  %908 = load ptr, ptr %17, align 8, !tbaa !33
  call void @put_unaligned_leword(i64 noundef %907, ptr noundef %908)
  %909 = load i32, ptr %16, align 4, !tbaa !4
  %910 = and i32 %909, -8
  %911 = load i64, ptr %15, align 8, !tbaa !11
  %912 = zext i32 %910 to i64
  %913 = lshr i64 %911, %912
  store i64 %913, ptr %15, align 8, !tbaa !11
  %914 = load i32, ptr %16, align 4, !tbaa !4
  %915 = lshr i32 %914, 3
  %916 = load ptr, ptr %17, align 8, !tbaa !33
  %917 = zext i32 %915 to i64
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 %917
  store ptr %918, ptr %17, align 8, !tbaa !33
  %919 = load i32, ptr %16, align 4, !tbaa !4
  %920 = and i32 %919, 7
  store i32 %920, ptr %16, align 4, !tbaa !4
  br label %935

921:                                              ; preds = %896
  br label %922

922:                                              ; preds = %925, %921
  %923 = load i32, ptr %16, align 4, !tbaa !4
  %924 = icmp uge i32 %923, 8
  br i1 %924, label %925, label %934

925:                                              ; preds = %922
  %926 = load i64, ptr %15, align 8, !tbaa !11
  %927 = trunc i64 %926 to i8
  %928 = load ptr, ptr %17, align 8, !tbaa !33
  %929 = getelementptr inbounds nuw i8, ptr %928, i32 1
  store ptr %929, ptr %17, align 8, !tbaa !33
  store i8 %927, ptr %928, align 1, !tbaa !32
  %930 = load i32, ptr %16, align 4, !tbaa !4
  %931 = sub i32 %930, 8
  store i32 %931, ptr %16, align 4, !tbaa !4
  %932 = load i64, ptr %15, align 8, !tbaa !11
  %933 = lshr i64 %932, 8
  store i64 %933, ptr %15, align 8, !tbaa !11
  br label %922

934:                                              ; preds = %922
  br label %935

935:                                              ; preds = %934, %906
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %1070

938:                                              ; preds = %858
  br label %939

939:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %940 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %940, ptr %40, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %941 = load ptr, ptr %23, align 8, !tbaa !75
  store ptr %941, ptr %41, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %942 = load i32, ptr %38, align 4, !tbaa !4
  store i32 %942, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %943 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %943, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %944 = load ptr, ptr %7, align 8, !tbaa !17
  %945 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %944, i32 0, i32 12
  %946 = getelementptr inbounds nuw %struct.anon.4, ptr %945, i32 0, i32 5
  %947 = load i32, ptr %39, align 4, !tbaa !4
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds nuw [32769 x i8], ptr %946, i64 0, i64 %948
  %950 = load i8, ptr %949, align 1, !tbaa !32
  %951 = zext i8 %950 to i32
  store i32 %951, ptr %44, align 4, !tbaa !4
  br label %952

952:                                              ; preds = %939
  %953 = load ptr, ptr %40, align 8, !tbaa !17
  %954 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %953, i32 0, i32 10
  %955 = getelementptr inbounds nuw %struct.anon.0, ptr %954, i32 0, i32 0
  %956 = load i32, ptr %42, align 4, !tbaa !4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw [259 x i32], ptr %955, i64 0, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !32
  %960 = zext i32 %959 to i64
  %961 = load i32, ptr %16, align 4, !tbaa !4
  %962 = zext i32 %961 to i64
  %963 = shl i64 %960, %962
  %964 = load i64, ptr %15, align 8, !tbaa !11
  %965 = or i64 %964, %963
  store i64 %965, ptr %15, align 8, !tbaa !11
  %966 = load ptr, ptr %40, align 8, !tbaa !17
  %967 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %966, i32 0, i32 10
  %968 = getelementptr inbounds nuw %struct.anon.0, ptr %967, i32 0, i32 1
  %969 = load i32, ptr %42, align 4, !tbaa !4
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw [259 x i8], ptr %968, i64 0, i64 %970
  %972 = load i8, ptr %971, align 1, !tbaa !32
  %973 = zext i8 %972 to i32
  %974 = load i32, ptr %16, align 4, !tbaa !4
  %975 = add i32 %974, %973
  store i32 %975, ptr %16, align 4, !tbaa !4
  br label %976

976:                                              ; preds = %952
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %41, align 8, !tbaa !75
  %980 = getelementptr inbounds nuw %struct.deflate_codes, ptr %979, i32 0, i32 0
  %981 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %980, i32 0, i32 1
  %982 = load i32, ptr %44, align 4, !tbaa !4
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw [32 x i32], ptr %981, i64 0, i64 %983
  %985 = load i32, ptr %984, align 4, !tbaa !4
  %986 = zext i32 %985 to i64
  %987 = load i32, ptr %16, align 4, !tbaa !4
  %988 = zext i32 %987 to i64
  %989 = shl i64 %986, %988
  %990 = load i64, ptr %15, align 8, !tbaa !11
  %991 = or i64 %990, %989
  store i64 %991, ptr %15, align 8, !tbaa !11
  %992 = load ptr, ptr %41, align 8, !tbaa !75
  %993 = getelementptr inbounds nuw %struct.deflate_codes, ptr %992, i32 0, i32 1
  %994 = getelementptr inbounds nuw %struct.deflate_lens, ptr %993, i32 0, i32 1
  %995 = load i32, ptr %44, align 4, !tbaa !4
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw [32 x i8], ptr %994, i64 0, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !32
  %999 = zext i8 %998 to i32
  %1000 = load i32, ptr %16, align 4, !tbaa !4
  %1001 = add i32 %1000, %999
  store i32 %1001, ptr %16, align 4, !tbaa !4
  br label %1002

1002:                                             ; preds = %978
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %43, align 4, !tbaa !4
  %1006 = load i32, ptr %44, align 4, !tbaa !4
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %1007
  %1009 = load i32, ptr %1008, align 4, !tbaa !4
  %1010 = sub i32 %1005, %1009
  %1011 = zext i32 %1010 to i64
  %1012 = load i32, ptr %16, align 4, !tbaa !4
  %1013 = zext i32 %1012 to i64
  %1014 = shl i64 %1011, %1013
  %1015 = load i64, ptr %15, align 8, !tbaa !11
  %1016 = or i64 %1015, %1014
  store i64 %1016, ptr %15, align 8, !tbaa !11
  %1017 = load i32, ptr %44, align 4, !tbaa !4
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !32
  %1021 = zext i8 %1020 to i32
  %1022 = load i32, ptr %16, align 4, !tbaa !4
  %1023 = add i32 %1022, %1021
  store i32 %1023, ptr %16, align 4, !tbaa !4
  br label %1024

1024:                                             ; preds = %1004
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %17, align 8, !tbaa !33
  %1028 = load ptr, ptr %18, align 8, !tbaa !33
  %1029 = icmp ult ptr %1027, %1028
  %1030 = xor i1 %1029, true
  %1031 = xor i1 %1030, true
  %1032 = zext i1 %1031 to i32
  %1033 = sext i32 %1032 to i64
  %1034 = call i64 @llvm.expect.i64(i64 %1033, i64 1)
  %1035 = icmp ne i64 %1034, 0
  br i1 %1035, label %1036, label %1051

1036:                                             ; preds = %1026
  %1037 = load i64, ptr %15, align 8, !tbaa !11
  %1038 = load ptr, ptr %17, align 8, !tbaa !33
  call void @put_unaligned_leword(i64 noundef %1037, ptr noundef %1038)
  %1039 = load i32, ptr %16, align 4, !tbaa !4
  %1040 = and i32 %1039, -8
  %1041 = load i64, ptr %15, align 8, !tbaa !11
  %1042 = zext i32 %1040 to i64
  %1043 = lshr i64 %1041, %1042
  store i64 %1043, ptr %15, align 8, !tbaa !11
  %1044 = load i32, ptr %16, align 4, !tbaa !4
  %1045 = lshr i32 %1044, 3
  %1046 = load ptr, ptr %17, align 8, !tbaa !33
  %1047 = zext i32 %1045 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 %1047
  store ptr %1048, ptr %17, align 8, !tbaa !33
  %1049 = load i32, ptr %16, align 4, !tbaa !4
  %1050 = and i32 %1049, 7
  store i32 %1050, ptr %16, align 4, !tbaa !4
  br label %1065

1051:                                             ; preds = %1026
  br label %1052

1052:                                             ; preds = %1055, %1051
  %1053 = load i32, ptr %16, align 4, !tbaa !4
  %1054 = icmp uge i32 %1053, 8
  br i1 %1054, label %1055, label %1064

1055:                                             ; preds = %1052
  %1056 = load i64, ptr %15, align 8, !tbaa !11
  %1057 = trunc i64 %1056 to i8
  %1058 = load ptr, ptr %17, align 8, !tbaa !33
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i32 1
  store ptr %1059, ptr %17, align 8, !tbaa !33
  store i8 %1057, ptr %1058, align 1, !tbaa !32
  %1060 = load i32, ptr %16, align 4, !tbaa !4
  %1061 = sub i32 %1060, 8
  store i32 %1061, ptr %16, align 4, !tbaa !4
  %1062 = load i64, ptr %15, align 8, !tbaa !11
  %1063 = lshr i64 %1062, 8
  store i64 %1063, ptr %15, align 8, !tbaa !11
  br label %1052

1064:                                             ; preds = %1052
  br label %1065

1065:                                             ; preds = %1064, %1036
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069, %937
  %1071 = load i32, ptr %38, align 4, !tbaa !4
  %1072 = load ptr, ptr %36, align 8, !tbaa !77
  %1073 = zext i32 %1071 to i64
  %1074 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %1072, i64 %1073
  store ptr %1074, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %1075

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %36, align 8, !tbaa !77
  %1077 = load ptr, ptr %37, align 8, !tbaa !77
  %1078 = icmp ne ptr %1076, %1077
  br i1 %1078, label %858, label %1079

1079:                                             ; preds = %1075
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %1553

1080:                                             ; preds = %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %1081 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %1081, ptr %45, align 8, !tbaa !37
  br label %1082

1082:                                             ; preds = %1549, %1080
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %1083 = load ptr, ptr %45, align 8, !tbaa !37
  %1084 = getelementptr inbounds nuw %struct.deflate_sequence, ptr %1083, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 4, !tbaa !57
  %1086 = and i32 %1085, 8388607
  store i32 %1086, ptr %46, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %1087 = load ptr, ptr %45, align 8, !tbaa !37
  %1088 = getelementptr inbounds nuw %struct.deflate_sequence, ptr %1087, i32 0, i32 0
  %1089 = load i32, ptr %1088, align 4, !tbaa !57
  %1090 = lshr i32 %1089, 23
  store i32 %1090, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  br label %1091

1091:                                             ; preds = %1257, %1082
  %1092 = load i32, ptr %46, align 4, !tbaa !4
  %1093 = icmp uge i32 %1092, 4
  br i1 %1093, label %1094, label %1260

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %13, align 8, !tbaa !33
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i32 1
  store ptr %1096, ptr %13, align 8, !tbaa !33
  %1097 = load i8, ptr %1095, align 1, !tbaa !32
  %1098 = zext i8 %1097 to i32
  store i32 %1098, ptr %48, align 4, !tbaa !4
  br label %1099

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %23, align 8, !tbaa !75
  %1101 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1100, i32 0, i32 0
  %1102 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %1101, i32 0, i32 0
  %1103 = load i32, ptr %48, align 4, !tbaa !4
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw [288 x i32], ptr %1102, i64 0, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !4
  %1107 = zext i32 %1106 to i64
  %1108 = load i32, ptr %16, align 4, !tbaa !4
  %1109 = zext i32 %1108 to i64
  %1110 = shl i64 %1107, %1109
  %1111 = load i64, ptr %15, align 8, !tbaa !11
  %1112 = or i64 %1111, %1110
  store i64 %1112, ptr %15, align 8, !tbaa !11
  %1113 = load ptr, ptr %23, align 8, !tbaa !75
  %1114 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1113, i32 0, i32 1
  %1115 = getelementptr inbounds nuw %struct.deflate_lens, ptr %1114, i32 0, i32 0
  %1116 = load i32, ptr %48, align 4, !tbaa !4
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw [288 x i8], ptr %1115, i64 0, i64 %1117
  %1119 = load i8, ptr %1118, align 1, !tbaa !32
  %1120 = zext i8 %1119 to i32
  %1121 = load i32, ptr %16, align 4, !tbaa !4
  %1122 = add i32 %1121, %1120
  store i32 %1122, ptr %16, align 4, !tbaa !4
  br label %1123

1123:                                             ; preds = %1099
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %13, align 8, !tbaa !33
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i32 1
  store ptr %1126, ptr %13, align 8, !tbaa !33
  %1127 = load i8, ptr %1125, align 1, !tbaa !32
  %1128 = zext i8 %1127 to i32
  store i32 %1128, ptr %48, align 4, !tbaa !4
  br label %1129

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %23, align 8, !tbaa !75
  %1131 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1130, i32 0, i32 0
  %1132 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %1131, i32 0, i32 0
  %1133 = load i32, ptr %48, align 4, !tbaa !4
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw [288 x i32], ptr %1132, i64 0, i64 %1134
  %1136 = load i32, ptr %1135, align 4, !tbaa !4
  %1137 = zext i32 %1136 to i64
  %1138 = load i32, ptr %16, align 4, !tbaa !4
  %1139 = zext i32 %1138 to i64
  %1140 = shl i64 %1137, %1139
  %1141 = load i64, ptr %15, align 8, !tbaa !11
  %1142 = or i64 %1141, %1140
  store i64 %1142, ptr %15, align 8, !tbaa !11
  %1143 = load ptr, ptr %23, align 8, !tbaa !75
  %1144 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1143, i32 0, i32 1
  %1145 = getelementptr inbounds nuw %struct.deflate_lens, ptr %1144, i32 0, i32 0
  %1146 = load i32, ptr %48, align 4, !tbaa !4
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw [288 x i8], ptr %1145, i64 0, i64 %1147
  %1149 = load i8, ptr %1148, align 1, !tbaa !32
  %1150 = zext i8 %1149 to i32
  %1151 = load i32, ptr %16, align 4, !tbaa !4
  %1152 = add i32 %1151, %1150
  store i32 %1152, ptr %16, align 4, !tbaa !4
  br label %1153

1153:                                             ; preds = %1129
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load ptr, ptr %13, align 8, !tbaa !33
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i32 1
  store ptr %1156, ptr %13, align 8, !tbaa !33
  %1157 = load i8, ptr %1155, align 1, !tbaa !32
  %1158 = zext i8 %1157 to i32
  store i32 %1158, ptr %48, align 4, !tbaa !4
  br label %1159

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %23, align 8, !tbaa !75
  %1161 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1160, i32 0, i32 0
  %1162 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %1161, i32 0, i32 0
  %1163 = load i32, ptr %48, align 4, !tbaa !4
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw [288 x i32], ptr %1162, i64 0, i64 %1164
  %1166 = load i32, ptr %1165, align 4, !tbaa !4
  %1167 = zext i32 %1166 to i64
  %1168 = load i32, ptr %16, align 4, !tbaa !4
  %1169 = zext i32 %1168 to i64
  %1170 = shl i64 %1167, %1169
  %1171 = load i64, ptr %15, align 8, !tbaa !11
  %1172 = or i64 %1171, %1170
  store i64 %1172, ptr %15, align 8, !tbaa !11
  %1173 = load ptr, ptr %23, align 8, !tbaa !75
  %1174 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1173, i32 0, i32 1
  %1175 = getelementptr inbounds nuw %struct.deflate_lens, ptr %1174, i32 0, i32 0
  %1176 = load i32, ptr %48, align 4, !tbaa !4
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds nuw [288 x i8], ptr %1175, i64 0, i64 %1177
  %1179 = load i8, ptr %1178, align 1, !tbaa !32
  %1180 = zext i8 %1179 to i32
  %1181 = load i32, ptr %16, align 4, !tbaa !4
  %1182 = add i32 %1181, %1180
  store i32 %1182, ptr %16, align 4, !tbaa !4
  br label %1183

1183:                                             ; preds = %1159
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %13, align 8, !tbaa !33
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i32 1
  store ptr %1186, ptr %13, align 8, !tbaa !33
  %1187 = load i8, ptr %1185, align 1, !tbaa !32
  %1188 = zext i8 %1187 to i32
  store i32 %1188, ptr %48, align 4, !tbaa !4
  br label %1189

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %23, align 8, !tbaa !75
  %1191 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1190, i32 0, i32 0
  %1192 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %1191, i32 0, i32 0
  %1193 = load i32, ptr %48, align 4, !tbaa !4
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds nuw [288 x i32], ptr %1192, i64 0, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !4
  %1197 = zext i32 %1196 to i64
  %1198 = load i32, ptr %16, align 4, !tbaa !4
  %1199 = zext i32 %1198 to i64
  %1200 = shl i64 %1197, %1199
  %1201 = load i64, ptr %15, align 8, !tbaa !11
  %1202 = or i64 %1201, %1200
  store i64 %1202, ptr %15, align 8, !tbaa !11
  %1203 = load ptr, ptr %23, align 8, !tbaa !75
  %1204 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1203, i32 0, i32 1
  %1205 = getelementptr inbounds nuw %struct.deflate_lens, ptr %1204, i32 0, i32 0
  %1206 = load i32, ptr %48, align 4, !tbaa !4
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw [288 x i8], ptr %1205, i64 0, i64 %1207
  %1209 = load i8, ptr %1208, align 1, !tbaa !32
  %1210 = zext i8 %1209 to i32
  %1211 = load i32, ptr %16, align 4, !tbaa !4
  %1212 = add i32 %1211, %1210
  store i32 %1212, ptr %16, align 4, !tbaa !4
  br label %1213

1213:                                             ; preds = %1189
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load ptr, ptr %17, align 8, !tbaa !33
  %1217 = load ptr, ptr %18, align 8, !tbaa !33
  %1218 = icmp ult ptr %1216, %1217
  %1219 = xor i1 %1218, true
  %1220 = xor i1 %1219, true
  %1221 = zext i1 %1220 to i32
  %1222 = sext i32 %1221 to i64
  %1223 = call i64 @llvm.expect.i64(i64 %1222, i64 1)
  %1224 = icmp ne i64 %1223, 0
  br i1 %1224, label %1225, label %1240

1225:                                             ; preds = %1215
  %1226 = load i64, ptr %15, align 8, !tbaa !11
  %1227 = load ptr, ptr %17, align 8, !tbaa !33
  call void @put_unaligned_leword(i64 noundef %1226, ptr noundef %1227)
  %1228 = load i32, ptr %16, align 4, !tbaa !4
  %1229 = and i32 %1228, -8
  %1230 = load i64, ptr %15, align 8, !tbaa !11
  %1231 = zext i32 %1229 to i64
  %1232 = lshr i64 %1230, %1231
  store i64 %1232, ptr %15, align 8, !tbaa !11
  %1233 = load i32, ptr %16, align 4, !tbaa !4
  %1234 = lshr i32 %1233, 3
  %1235 = load ptr, ptr %17, align 8, !tbaa !33
  %1236 = zext i32 %1234 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 %1236
  store ptr %1237, ptr %17, align 8, !tbaa !33
  %1238 = load i32, ptr %16, align 4, !tbaa !4
  %1239 = and i32 %1238, 7
  store i32 %1239, ptr %16, align 4, !tbaa !4
  br label %1254

1240:                                             ; preds = %1215
  br label %1241

1241:                                             ; preds = %1244, %1240
  %1242 = load i32, ptr %16, align 4, !tbaa !4
  %1243 = icmp uge i32 %1242, 8
  br i1 %1243, label %1244, label %1253

1244:                                             ; preds = %1241
  %1245 = load i64, ptr %15, align 8, !tbaa !11
  %1246 = trunc i64 %1245 to i8
  %1247 = load ptr, ptr %17, align 8, !tbaa !33
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i32 1
  store ptr %1248, ptr %17, align 8, !tbaa !33
  store i8 %1246, ptr %1247, align 1, !tbaa !32
  %1249 = load i32, ptr %16, align 4, !tbaa !4
  %1250 = sub i32 %1249, 8
  store i32 %1250, ptr %16, align 4, !tbaa !4
  %1251 = load i64, ptr %15, align 8, !tbaa !11
  %1252 = lshr i64 %1251, 8
  store i64 %1252, ptr %15, align 8, !tbaa !11
  br label %1241

1253:                                             ; preds = %1241
  br label %1254

1254:                                             ; preds = %1253, %1225
  br label %1255

1255:                                             ; preds = %1254
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load i32, ptr %46, align 4, !tbaa !4
  %1259 = sub i32 %1258, 4
  store i32 %1259, ptr %46, align 4, !tbaa !4
  br label %1091

1260:                                             ; preds = %1091
  %1261 = load i32, ptr %46, align 4, !tbaa !4
  %1262 = add i32 %1261, -1
  store i32 %1262, ptr %46, align 4, !tbaa !4
  %1263 = icmp ne i32 %1261, 0
  br i1 %1263, label %1264, label %1407

1264:                                             ; preds = %1260
  %1265 = load ptr, ptr %13, align 8, !tbaa !33
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i32 1
  store ptr %1266, ptr %13, align 8, !tbaa !33
  %1267 = load i8, ptr %1265, align 1, !tbaa !32
  %1268 = zext i8 %1267 to i32
  store i32 %1268, ptr %48, align 4, !tbaa !4
  br label %1269

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %23, align 8, !tbaa !75
  %1271 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1270, i32 0, i32 0
  %1272 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %1271, i32 0, i32 0
  %1273 = load i32, ptr %48, align 4, !tbaa !4
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw [288 x i32], ptr %1272, i64 0, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !4
  %1277 = zext i32 %1276 to i64
  %1278 = load i32, ptr %16, align 4, !tbaa !4
  %1279 = zext i32 %1278 to i64
  %1280 = shl i64 %1277, %1279
  %1281 = load i64, ptr %15, align 8, !tbaa !11
  %1282 = or i64 %1281, %1280
  store i64 %1282, ptr %15, align 8, !tbaa !11
  %1283 = load ptr, ptr %23, align 8, !tbaa !75
  %1284 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1283, i32 0, i32 1
  %1285 = getelementptr inbounds nuw %struct.deflate_lens, ptr %1284, i32 0, i32 0
  %1286 = load i32, ptr %48, align 4, !tbaa !4
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds nuw [288 x i8], ptr %1285, i64 0, i64 %1287
  %1289 = load i8, ptr %1288, align 1, !tbaa !32
  %1290 = zext i8 %1289 to i32
  %1291 = load i32, ptr %16, align 4, !tbaa !4
  %1292 = add i32 %1291, %1290
  store i32 %1292, ptr %16, align 4, !tbaa !4
  br label %1293

1293:                                             ; preds = %1269
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load i32, ptr %46, align 4, !tbaa !4
  %1296 = add i32 %1295, -1
  store i32 %1296, ptr %46, align 4, !tbaa !4
  %1297 = icmp ne i32 %1295, 0
  br i1 %1297, label %1298, label %1364

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %13, align 8, !tbaa !33
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i32 1
  store ptr %1300, ptr %13, align 8, !tbaa !33
  %1301 = load i8, ptr %1299, align 1, !tbaa !32
  %1302 = zext i8 %1301 to i32
  store i32 %1302, ptr %48, align 4, !tbaa !4
  br label %1303

1303:                                             ; preds = %1298
  %1304 = load ptr, ptr %23, align 8, !tbaa !75
  %1305 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1304, i32 0, i32 0
  %1306 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %1305, i32 0, i32 0
  %1307 = load i32, ptr %48, align 4, !tbaa !4
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw [288 x i32], ptr %1306, i64 0, i64 %1308
  %1310 = load i32, ptr %1309, align 4, !tbaa !4
  %1311 = zext i32 %1310 to i64
  %1312 = load i32, ptr %16, align 4, !tbaa !4
  %1313 = zext i32 %1312 to i64
  %1314 = shl i64 %1311, %1313
  %1315 = load i64, ptr %15, align 8, !tbaa !11
  %1316 = or i64 %1315, %1314
  store i64 %1316, ptr %15, align 8, !tbaa !11
  %1317 = load ptr, ptr %23, align 8, !tbaa !75
  %1318 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1317, i32 0, i32 1
  %1319 = getelementptr inbounds nuw %struct.deflate_lens, ptr %1318, i32 0, i32 0
  %1320 = load i32, ptr %48, align 4, !tbaa !4
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw [288 x i8], ptr %1319, i64 0, i64 %1321
  %1323 = load i8, ptr %1322, align 1, !tbaa !32
  %1324 = zext i8 %1323 to i32
  %1325 = load i32, ptr %16, align 4, !tbaa !4
  %1326 = add i32 %1325, %1324
  store i32 %1326, ptr %16, align 4, !tbaa !4
  br label %1327

1327:                                             ; preds = %1303
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load i32, ptr %46, align 4, !tbaa !4
  %1330 = add i32 %1329, -1
  store i32 %1330, ptr %46, align 4, !tbaa !4
  %1331 = icmp ne i32 %1329, 0
  br i1 %1331, label %1332, label %1363

1332:                                             ; preds = %1328
  %1333 = load ptr, ptr %13, align 8, !tbaa !33
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i32 1
  store ptr %1334, ptr %13, align 8, !tbaa !33
  %1335 = load i8, ptr %1333, align 1, !tbaa !32
  %1336 = zext i8 %1335 to i32
  store i32 %1336, ptr %48, align 4, !tbaa !4
  br label %1337

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr %23, align 8, !tbaa !75
  %1339 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1338, i32 0, i32 0
  %1340 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %1339, i32 0, i32 0
  %1341 = load i32, ptr %48, align 4, !tbaa !4
  %1342 = zext i32 %1341 to i64
  %1343 = getelementptr inbounds nuw [288 x i32], ptr %1340, i64 0, i64 %1342
  %1344 = load i32, ptr %1343, align 4, !tbaa !4
  %1345 = zext i32 %1344 to i64
  %1346 = load i32, ptr %16, align 4, !tbaa !4
  %1347 = zext i32 %1346 to i64
  %1348 = shl i64 %1345, %1347
  %1349 = load i64, ptr %15, align 8, !tbaa !11
  %1350 = or i64 %1349, %1348
  store i64 %1350, ptr %15, align 8, !tbaa !11
  %1351 = load ptr, ptr %23, align 8, !tbaa !75
  %1352 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1351, i32 0, i32 1
  %1353 = getelementptr inbounds nuw %struct.deflate_lens, ptr %1352, i32 0, i32 0
  %1354 = load i32, ptr %48, align 4, !tbaa !4
  %1355 = zext i32 %1354 to i64
  %1356 = getelementptr inbounds nuw [288 x i8], ptr %1353, i64 0, i64 %1355
  %1357 = load i8, ptr %1356, align 1, !tbaa !32
  %1358 = zext i8 %1357 to i32
  %1359 = load i32, ptr %16, align 4, !tbaa !4
  %1360 = add i32 %1359, %1358
  store i32 %1360, ptr %16, align 4, !tbaa !4
  br label %1361

1361:                                             ; preds = %1337
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362, %1328
  br label %1364

1364:                                             ; preds = %1363, %1294
  br label %1365

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %17, align 8, !tbaa !33
  %1367 = load ptr, ptr %18, align 8, !tbaa !33
  %1368 = icmp ult ptr %1366, %1367
  %1369 = xor i1 %1368, true
  %1370 = xor i1 %1369, true
  %1371 = zext i1 %1370 to i32
  %1372 = sext i32 %1371 to i64
  %1373 = call i64 @llvm.expect.i64(i64 %1372, i64 1)
  %1374 = icmp ne i64 %1373, 0
  br i1 %1374, label %1375, label %1390

1375:                                             ; preds = %1365
  %1376 = load i64, ptr %15, align 8, !tbaa !11
  %1377 = load ptr, ptr %17, align 8, !tbaa !33
  call void @put_unaligned_leword(i64 noundef %1376, ptr noundef %1377)
  %1378 = load i32, ptr %16, align 4, !tbaa !4
  %1379 = and i32 %1378, -8
  %1380 = load i64, ptr %15, align 8, !tbaa !11
  %1381 = zext i32 %1379 to i64
  %1382 = lshr i64 %1380, %1381
  store i64 %1382, ptr %15, align 8, !tbaa !11
  %1383 = load i32, ptr %16, align 4, !tbaa !4
  %1384 = lshr i32 %1383, 3
  %1385 = load ptr, ptr %17, align 8, !tbaa !33
  %1386 = zext i32 %1384 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 %1386
  store ptr %1387, ptr %17, align 8, !tbaa !33
  %1388 = load i32, ptr %16, align 4, !tbaa !4
  %1389 = and i32 %1388, 7
  store i32 %1389, ptr %16, align 4, !tbaa !4
  br label %1404

1390:                                             ; preds = %1365
  br label %1391

1391:                                             ; preds = %1394, %1390
  %1392 = load i32, ptr %16, align 4, !tbaa !4
  %1393 = icmp uge i32 %1392, 8
  br i1 %1393, label %1394, label %1403

1394:                                             ; preds = %1391
  %1395 = load i64, ptr %15, align 8, !tbaa !11
  %1396 = trunc i64 %1395 to i8
  %1397 = load ptr, ptr %17, align 8, !tbaa !33
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i32 1
  store ptr %1398, ptr %17, align 8, !tbaa !33
  store i8 %1396, ptr %1397, align 1, !tbaa !32
  %1399 = load i32, ptr %16, align 4, !tbaa !4
  %1400 = sub i32 %1399, 8
  store i32 %1400, ptr %16, align 4, !tbaa !4
  %1401 = load i64, ptr %15, align 8, !tbaa !11
  %1402 = lshr i64 %1401, 8
  store i64 %1402, ptr %15, align 8, !tbaa !11
  br label %1391

1403:                                             ; preds = %1391
  br label %1404

1404:                                             ; preds = %1403, %1375
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405
  br label %1407

1407:                                             ; preds = %1406, %1260
  %1408 = load i32, ptr %47, align 4, !tbaa !4
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1407
  store i32 82, ptr %28, align 4
  br label %1546

1411:                                             ; preds = %1407
  br label %1412

1412:                                             ; preds = %1411
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %1413 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %1413, ptr %49, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %1414 = load ptr, ptr %23, align 8, !tbaa !75
  store ptr %1414, ptr %50, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %1415 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %1415, ptr %51, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %1416 = load ptr, ptr %45, align 8, !tbaa !37
  %1417 = getelementptr inbounds nuw %struct.deflate_sequence, ptr %1416, i32 0, i32 1
  %1418 = load i16, ptr %1417, align 4, !tbaa !66
  %1419 = zext i16 %1418 to i32
  store i32 %1419, ptr %52, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %1420 = load ptr, ptr %45, align 8, !tbaa !37
  %1421 = getelementptr inbounds nuw %struct.deflate_sequence, ptr %1420, i32 0, i32 2
  %1422 = load i16, ptr %1421, align 2, !tbaa !67
  %1423 = zext i16 %1422 to i32
  store i32 %1423, ptr %53, align 4, !tbaa !4
  br label %1424

1424:                                             ; preds = %1412
  %1425 = load ptr, ptr %49, align 8, !tbaa !17
  %1426 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %1425, i32 0, i32 10
  %1427 = getelementptr inbounds nuw %struct.anon.0, ptr %1426, i32 0, i32 0
  %1428 = load i32, ptr %51, align 4, !tbaa !4
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw [259 x i32], ptr %1427, i64 0, i64 %1429
  %1431 = load i32, ptr %1430, align 4, !tbaa !32
  %1432 = zext i32 %1431 to i64
  %1433 = load i32, ptr %16, align 4, !tbaa !4
  %1434 = zext i32 %1433 to i64
  %1435 = shl i64 %1432, %1434
  %1436 = load i64, ptr %15, align 8, !tbaa !11
  %1437 = or i64 %1436, %1435
  store i64 %1437, ptr %15, align 8, !tbaa !11
  %1438 = load ptr, ptr %49, align 8, !tbaa !17
  %1439 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %1438, i32 0, i32 10
  %1440 = getelementptr inbounds nuw %struct.anon.0, ptr %1439, i32 0, i32 1
  %1441 = load i32, ptr %51, align 4, !tbaa !4
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds nuw [259 x i8], ptr %1440, i64 0, i64 %1442
  %1444 = load i8, ptr %1443, align 1, !tbaa !32
  %1445 = zext i8 %1444 to i32
  %1446 = load i32, ptr %16, align 4, !tbaa !4
  %1447 = add i32 %1446, %1445
  store i32 %1447, ptr %16, align 4, !tbaa !4
  br label %1448

1448:                                             ; preds = %1424
  br label %1449

1449:                                             ; preds = %1448
  br label %1450

1450:                                             ; preds = %1449
  %1451 = load ptr, ptr %50, align 8, !tbaa !75
  %1452 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1451, i32 0, i32 0
  %1453 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %1452, i32 0, i32 1
  %1454 = load i32, ptr %53, align 4, !tbaa !4
  %1455 = zext i32 %1454 to i64
  %1456 = getelementptr inbounds nuw [32 x i32], ptr %1453, i64 0, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !4
  %1458 = zext i32 %1457 to i64
  %1459 = load i32, ptr %16, align 4, !tbaa !4
  %1460 = zext i32 %1459 to i64
  %1461 = shl i64 %1458, %1460
  %1462 = load i64, ptr %15, align 8, !tbaa !11
  %1463 = or i64 %1462, %1461
  store i64 %1463, ptr %15, align 8, !tbaa !11
  %1464 = load ptr, ptr %50, align 8, !tbaa !75
  %1465 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1464, i32 0, i32 1
  %1466 = getelementptr inbounds nuw %struct.deflate_lens, ptr %1465, i32 0, i32 1
  %1467 = load i32, ptr %53, align 4, !tbaa !4
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw [32 x i8], ptr %1466, i64 0, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !32
  %1471 = zext i8 %1470 to i32
  %1472 = load i32, ptr %16, align 4, !tbaa !4
  %1473 = add i32 %1472, %1471
  store i32 %1473, ptr %16, align 4, !tbaa !4
  br label %1474

1474:                                             ; preds = %1450
  br label %1475

1475:                                             ; preds = %1474
  br label %1476

1476:                                             ; preds = %1475
  %1477 = load i32, ptr %52, align 4, !tbaa !4
  %1478 = load i32, ptr %53, align 4, !tbaa !4
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds nuw [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %1479
  %1481 = load i32, ptr %1480, align 4, !tbaa !4
  %1482 = sub i32 %1477, %1481
  %1483 = zext i32 %1482 to i64
  %1484 = load i32, ptr %16, align 4, !tbaa !4
  %1485 = zext i32 %1484 to i64
  %1486 = shl i64 %1483, %1485
  %1487 = load i64, ptr %15, align 8, !tbaa !11
  %1488 = or i64 %1487, %1486
  store i64 %1488, ptr %15, align 8, !tbaa !11
  %1489 = load i32, ptr %53, align 4, !tbaa !4
  %1490 = zext i32 %1489 to i64
  %1491 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %1490
  %1492 = load i8, ptr %1491, align 1, !tbaa !32
  %1493 = zext i8 %1492 to i32
  %1494 = load i32, ptr %16, align 4, !tbaa !4
  %1495 = add i32 %1494, %1493
  store i32 %1495, ptr %16, align 4, !tbaa !4
  br label %1496

1496:                                             ; preds = %1476
  br label %1497

1497:                                             ; preds = %1496
  br label %1498

1498:                                             ; preds = %1497
  %1499 = load ptr, ptr %17, align 8, !tbaa !33
  %1500 = load ptr, ptr %18, align 8, !tbaa !33
  %1501 = icmp ult ptr %1499, %1500
  %1502 = xor i1 %1501, true
  %1503 = xor i1 %1502, true
  %1504 = zext i1 %1503 to i32
  %1505 = sext i32 %1504 to i64
  %1506 = call i64 @llvm.expect.i64(i64 %1505, i64 1)
  %1507 = icmp ne i64 %1506, 0
  br i1 %1507, label %1508, label %1523

1508:                                             ; preds = %1498
  %1509 = load i64, ptr %15, align 8, !tbaa !11
  %1510 = load ptr, ptr %17, align 8, !tbaa !33
  call void @put_unaligned_leword(i64 noundef %1509, ptr noundef %1510)
  %1511 = load i32, ptr %16, align 4, !tbaa !4
  %1512 = and i32 %1511, -8
  %1513 = load i64, ptr %15, align 8, !tbaa !11
  %1514 = zext i32 %1512 to i64
  %1515 = lshr i64 %1513, %1514
  store i64 %1515, ptr %15, align 8, !tbaa !11
  %1516 = load i32, ptr %16, align 4, !tbaa !4
  %1517 = lshr i32 %1516, 3
  %1518 = load ptr, ptr %17, align 8, !tbaa !33
  %1519 = zext i32 %1517 to i64
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 %1519
  store ptr %1520, ptr %17, align 8, !tbaa !33
  %1521 = load i32, ptr %16, align 4, !tbaa !4
  %1522 = and i32 %1521, 7
  store i32 %1522, ptr %16, align 4, !tbaa !4
  br label %1537

1523:                                             ; preds = %1498
  br label %1524

1524:                                             ; preds = %1527, %1523
  %1525 = load i32, ptr %16, align 4, !tbaa !4
  %1526 = icmp uge i32 %1525, 8
  br i1 %1526, label %1527, label %1536

1527:                                             ; preds = %1524
  %1528 = load i64, ptr %15, align 8, !tbaa !11
  %1529 = trunc i64 %1528 to i8
  %1530 = load ptr, ptr %17, align 8, !tbaa !33
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i32 1
  store ptr %1531, ptr %17, align 8, !tbaa !33
  store i8 %1529, ptr %1530, align 1, !tbaa !32
  %1532 = load i32, ptr %16, align 4, !tbaa !4
  %1533 = sub i32 %1532, 8
  store i32 %1533, ptr %16, align 4, !tbaa !4
  %1534 = load i64, ptr %15, align 8, !tbaa !11
  %1535 = lshr i64 %1534, 8
  store i64 %1535, ptr %15, align 8, !tbaa !11
  br label %1524

1536:                                             ; preds = %1524
  br label %1537

1537:                                             ; preds = %1536, %1508
  br label %1538

1538:                                             ; preds = %1537
  br label %1539

1539:                                             ; preds = %1538
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %1540

1540:                                             ; preds = %1539
  br label %1541

1541:                                             ; preds = %1540
  %1542 = load i32, ptr %47, align 4, !tbaa !4
  %1543 = load ptr, ptr %13, align 8, !tbaa !33
  %1544 = zext i32 %1542 to i64
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 %1544
  store ptr %1545, ptr %13, align 8, !tbaa !33
  store i32 0, ptr %28, align 4
  br label %1546

1546:                                             ; preds = %1541, %1410
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  %1547 = load i32, ptr %28, align 4
  switch i32 %1547, label %1631 [
    i32 0, label %1548
    i32 82, label %1552
  ]

1548:                                             ; preds = %1546
  br label %1549

1549:                                             ; preds = %1548
  %1550 = load ptr, ptr %45, align 8, !tbaa !37
  %1551 = getelementptr inbounds nuw %struct.deflate_sequence, ptr %1550, i32 1
  store ptr %1551, ptr %45, align 8, !tbaa !37
  br label %1082

1552:                                             ; preds = %1546
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %1553

1553:                                             ; preds = %1552, %1079
  br label %1554

1554:                                             ; preds = %1553
  %1555 = load ptr, ptr %23, align 8, !tbaa !75
  %1556 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1555, i32 0, i32 0
  %1557 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %1556, i32 0, i32 0
  %1558 = getelementptr inbounds [288 x i32], ptr %1557, i64 0, i64 256
  %1559 = load i32, ptr %1558, align 4, !tbaa !4
  %1560 = zext i32 %1559 to i64
  %1561 = load i32, ptr %16, align 4, !tbaa !4
  %1562 = zext i32 %1561 to i64
  %1563 = shl i64 %1560, %1562
  %1564 = load i64, ptr %15, align 8, !tbaa !11
  %1565 = or i64 %1564, %1563
  store i64 %1565, ptr %15, align 8, !tbaa !11
  %1566 = load ptr, ptr %23, align 8, !tbaa !75
  %1567 = getelementptr inbounds nuw %struct.deflate_codes, ptr %1566, i32 0, i32 1
  %1568 = getelementptr inbounds nuw %struct.deflate_lens, ptr %1567, i32 0, i32 0
  %1569 = getelementptr inbounds [288 x i8], ptr %1568, i64 0, i64 256
  %1570 = load i8, ptr %1569, align 4, !tbaa !32
  %1571 = zext i8 %1570 to i32
  %1572 = load i32, ptr %16, align 4, !tbaa !4
  %1573 = add i32 %1572, %1571
  store i32 %1573, ptr %16, align 4, !tbaa !4
  br label %1574

1574:                                             ; preds = %1554
  br label %1575

1575:                                             ; preds = %1574
  br label %1576

1576:                                             ; preds = %1575
  %1577 = load ptr, ptr %17, align 8, !tbaa !33
  %1578 = load ptr, ptr %18, align 8, !tbaa !33
  %1579 = icmp ult ptr %1577, %1578
  %1580 = xor i1 %1579, true
  %1581 = xor i1 %1580, true
  %1582 = zext i1 %1581 to i32
  %1583 = sext i32 %1582 to i64
  %1584 = call i64 @llvm.expect.i64(i64 %1583, i64 1)
  %1585 = icmp ne i64 %1584, 0
  br i1 %1585, label %1586, label %1601

1586:                                             ; preds = %1576
  %1587 = load i64, ptr %15, align 8, !tbaa !11
  %1588 = load ptr, ptr %17, align 8, !tbaa !33
  call void @put_unaligned_leword(i64 noundef %1587, ptr noundef %1588)
  %1589 = load i32, ptr %16, align 4, !tbaa !4
  %1590 = and i32 %1589, -8
  %1591 = load i64, ptr %15, align 8, !tbaa !11
  %1592 = zext i32 %1590 to i64
  %1593 = lshr i64 %1591, %1592
  store i64 %1593, ptr %15, align 8, !tbaa !11
  %1594 = load i32, ptr %16, align 4, !tbaa !4
  %1595 = lshr i32 %1594, 3
  %1596 = load ptr, ptr %17, align 8, !tbaa !33
  %1597 = zext i32 %1595 to i64
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 %1597
  store ptr %1598, ptr %17, align 8, !tbaa !33
  %1599 = load i32, ptr %16, align 4, !tbaa !4
  %1600 = and i32 %1599, 7
  store i32 %1600, ptr %16, align 4, !tbaa !4
  br label %1615

1601:                                             ; preds = %1576
  br label %1602

1602:                                             ; preds = %1605, %1601
  %1603 = load i32, ptr %16, align 4, !tbaa !4
  %1604 = icmp uge i32 %1603, 8
  br i1 %1604, label %1605, label %1614

1605:                                             ; preds = %1602
  %1606 = load i64, ptr %15, align 8, !tbaa !11
  %1607 = trunc i64 %1606 to i8
  %1608 = load ptr, ptr %17, align 8, !tbaa !33
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i32 1
  store ptr %1609, ptr %17, align 8, !tbaa !33
  store i8 %1607, ptr %1608, align 1, !tbaa !32
  %1610 = load i32, ptr %16, align 4, !tbaa !4
  %1611 = sub i32 %1610, 8
  store i32 %1611, ptr %16, align 4, !tbaa !4
  %1612 = load i64, ptr %15, align 8, !tbaa !11
  %1613 = lshr i64 %1612, 8
  store i64 %1613, ptr %15, align 8, !tbaa !11
  br label %1602

1614:                                             ; preds = %1602
  br label %1615

1615:                                             ; preds = %1614, %1586
  br label %1616

1616:                                             ; preds = %1615
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617, %454
  %1619 = load i64, ptr %15, align 8, !tbaa !11
  %1620 = load ptr, ptr %8, align 8, !tbaa !35
  %1621 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %1620, i32 0, i32 0
  store i64 %1619, ptr %1621, align 8, !tbaa !51
  %1622 = load i32, ptr %16, align 4, !tbaa !4
  %1623 = load ptr, ptr %8, align 8, !tbaa !35
  %1624 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %1623, i32 0, i32 1
  store i32 %1622, ptr %1624, align 8, !tbaa !52
  %1625 = load ptr, ptr %17, align 8, !tbaa !33
  %1626 = load ptr, ptr %8, align 8, !tbaa !35
  %1627 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %1626, i32 0, i32 2
  store ptr %1625, ptr %1627, align 8, !tbaa !53
  store i32 0, ptr %28, align 4
  br label %1628

1628:                                             ; preds = %1618, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %1629 = load i32, ptr %28, align 4
  switch i32 %1629, label %1631 [
    i32 0, label %1630
    i32 1, label %1630
  ]

1630:                                             ; preds = %1628, %1628
  ret void

1631:                                             ; preds = %1628, %1546
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @deflate_make_huffman_code(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x i32], align 16
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %17, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !61
  %20 = load ptr, ptr %9, align 8, !tbaa !33
  %21 = load ptr, ptr %11, align 8, !tbaa !61
  %22 = call i32 @sort_symbols(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !4
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %24 = icmp ult i32 %23, 2
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %32 = load i32, ptr %12, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = and i32 %37, 1023
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 0, %39 ]
  store i32 %41, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %42 = load i32, ptr %13, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4, !tbaa !4
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i32 [ %45, %44 ], [ 1, %46 ]
  store i32 %48, ptr %14, align 4, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !61
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 0, ptr %50, align 4, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !33
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 1, ptr %52, align 1, !tbaa !32
  %53 = load ptr, ptr %10, align 8, !tbaa !61
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  store i32 1, ptr %56, align 4, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !33
  %58 = load i32, ptr %14, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store i8 1, ptr %60, align 1, !tbaa !32
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %74

61:                                               ; preds = %5
  %62 = load ptr, ptr %11, align 8, !tbaa !61
  %63 = load i32, ptr %12, align 4, !tbaa !4
  call void @build_tree(ptr noundef %62, i32 noundef %63)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %64 = load ptr, ptr %11, align 8, !tbaa !61
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = sub i32 %65, 2
  %67 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %68 = load i32, ptr %7, align 4, !tbaa !4
  call void @compute_length_counts(ptr noundef %64, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !61
  %70 = load ptr, ptr %9, align 8, !tbaa !33
  %71 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %72 = load i32, ptr %7, align 4, !tbaa !4
  %73 = load i32, ptr %6, align 4, !tbaa !4
  call void @gen_codewords(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %75 = load i32, ptr %15, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_symbols(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [288 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1152, ptr %13) #10
  %16 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %16, ptr %12, align 4, !tbaa !4
  %17 = getelementptr inbounds [288 x i32], ptr %13, i64 0, i64 0
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 4
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 %20, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %49, %4
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = sub i32 %31, 1
  %33 = icmp ule i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !61
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  br label %43

40:                                               ; preds = %25
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = sub i32 %41, 1
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i32 [ %39, %34 ], [ %42, %40 ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [288 x i32], ptr %13, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !4
  br label %21

52:                                               ; preds = %21
  store i32 0, ptr %11, align 4, !tbaa !4
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [288 x i32], ptr %13, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !4
  store i32 %61, ptr %14, align 4, !tbaa !4
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [288 x i32], ptr %13, i64 0, i64 %64
  store i32 %62, ptr %65, align 4, !tbaa !4
  %66 = load i32, ptr %14, align 4, !tbaa !4
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = add i32 %67, %66
  store i32 %68, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !4
  br label %53

72:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %114, %72
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = load i32, ptr %5, align 4, !tbaa !4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %78 = load ptr, ptr %6, align 8, !tbaa !61
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !4
  store i32 %82, ptr %15, align 4, !tbaa !4
  %83 = load i32, ptr %15, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %77
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = shl i32 %87, 10
  %89 = or i32 %86, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !61
  %91 = load i32, ptr %15, align 4, !tbaa !4
  %92 = load i32, ptr %12, align 4, !tbaa !4
  %93 = sub i32 %92, 1
  %94 = icmp ule i32 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load i32, ptr %15, align 4, !tbaa !4
  br label %100

97:                                               ; preds = %85
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = sub i32 %98, 1
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i32 [ %96, %95 ], [ %99, %97 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [288 x i32], ptr %13, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw i32, ptr %90, i64 %106
  store i32 %89, ptr %107, align 4, !tbaa !4
  br label %113

108:                                              ; preds = %77
  %109 = load ptr, ptr %7, align 8, !tbaa !33
  %110 = load i32, ptr %9, align 4, !tbaa !4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !32
  br label %113

113:                                              ; preds = %108, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4, !tbaa !4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !4
  br label %73

117:                                              ; preds = %73
  %118 = load ptr, ptr %8, align 8, !tbaa !61
  %119 = load i32, ptr %12, align 4, !tbaa !4
  %120 = sub i32 %119, 2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [288 x i32], ptr %13, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %118, i64 %124
  %126 = load i32, ptr %12, align 4, !tbaa !4
  %127 = sub i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [288 x i32], ptr %13, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = load i32, ptr %12, align 4, !tbaa !4
  %132 = sub i32 %131, 2
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [288 x i32], ptr %13, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = sub i32 %130, %135
  call void @heap_sort(ptr noundef %125, i32 noundef %136)
  %137 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1152, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal void @build_tree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %167, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = add i32 %13, 1
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = and i32 %27, -1024
  %29 = load ptr, ptr %3, align 8, !tbaa !61
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = and i32 %33, -1024
  %35 = icmp ule i32 %28, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %21, %17
  %37 = load ptr, ptr %3, align 8, !tbaa !61
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = and i32 %41, -1024
  %43 = load ptr, ptr %3, align 8, !tbaa !61
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = and i32 %48, -1024
  %50 = add i32 %42, %49
  store i32 %50, ptr %9, align 4, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = add i32 %51, 2
  store i32 %52, ptr %6, align 4, !tbaa !4
  br label %154

53:                                               ; preds = %21, %12
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = add i32 %54, 2
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %122

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !61
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = and i32 %68, -1024
  %70 = load ptr, ptr %3, align 8, !tbaa !61
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = and i32 %74, -1024
  %76 = icmp ult i32 %69, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %62, %58
  %78 = load ptr, ptr %3, align 8, !tbaa !61
  %79 = load i32, ptr %7, align 4, !tbaa !4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = and i32 %82, -1024
  %84 = load ptr, ptr %3, align 8, !tbaa !61
  %85 = load i32, ptr %7, align 4, !tbaa !4
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = and i32 %89, -1024
  %91 = add i32 %83, %90
  store i32 %91, ptr %9, align 4, !tbaa !4
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = shl i32 %92, 10
  %94 = load ptr, ptr %3, align 8, !tbaa !61
  %95 = load i32, ptr %7, align 4, !tbaa !4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = and i32 %98, 1023
  %100 = or i32 %93, %99
  %101 = load ptr, ptr %3, align 8, !tbaa !61
  %102 = load i32, ptr %7, align 4, !tbaa !4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !4
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = shl i32 %105, 10
  %107 = load ptr, ptr %3, align 8, !tbaa !61
  %108 = load i32, ptr %7, align 4, !tbaa !4
  %109 = add i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = and i32 %112, 1023
  %114 = or i32 %106, %113
  %115 = load ptr, ptr %3, align 8, !tbaa !61
  %116 = load i32, ptr %7, align 4, !tbaa !4
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %115, i64 %118
  store i32 %114, ptr %119, align 4, !tbaa !4
  %120 = load i32, ptr %7, align 4, !tbaa !4
  %121 = add i32 %120, 2
  store i32 %121, ptr %7, align 4, !tbaa !4
  br label %153

122:                                              ; preds = %62, %53
  %123 = load ptr, ptr %3, align 8, !tbaa !61
  %124 = load i32, ptr %6, align 4, !tbaa !4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = and i32 %127, -1024
  %129 = load ptr, ptr %3, align 8, !tbaa !61
  %130 = load i32, ptr %7, align 4, !tbaa !4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %134 = and i32 %133, -1024
  %135 = add i32 %128, %134
  store i32 %135, ptr %9, align 4, !tbaa !4
  %136 = load i32, ptr %8, align 4, !tbaa !4
  %137 = shl i32 %136, 10
  %138 = load ptr, ptr %3, align 8, !tbaa !61
  %139 = load i32, ptr %7, align 4, !tbaa !4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !4
  %143 = and i32 %142, 1023
  %144 = or i32 %137, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !61
  %146 = load i32, ptr %7, align 4, !tbaa !4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4, !tbaa !4
  %149 = load i32, ptr %6, align 4, !tbaa !4
  %150 = add i32 %149, 1
  store i32 %150, ptr %6, align 4, !tbaa !4
  %151 = load i32, ptr %7, align 4, !tbaa !4
  %152 = add i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %122, %77
  br label %154

154:                                              ; preds = %153, %36
  %155 = load i32, ptr %9, align 4, !tbaa !4
  %156 = load ptr, ptr %3, align 8, !tbaa !61
  %157 = load i32, ptr %8, align 4, !tbaa !4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = and i32 %160, 1023
  %162 = or i32 %155, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !61
  %164 = load i32, ptr %8, align 4, !tbaa !4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %167

167:                                              ; preds = %154
  %168 = load i32, ptr %8, align 4, !tbaa !4
  %169 = add i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !4
  %170 = load i32, ptr %5, align 4, !tbaa !4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %12, label %172

172:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_length_counts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %23, %4
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp ule i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !4
  br label %14

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 2, ptr %28, align 4, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = and i32 %33, 1023
  store i32 %34, ptr %32, align 4, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = sub i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %98, %26
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %101

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !61
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = lshr i32 %45, 10
  store i32 %46, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %47 = load ptr, ptr %5, align 8, !tbaa !61
  %48 = load i32, ptr %11, align 4, !tbaa !4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = lshr i32 %51, 10
  store i32 %52, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = and i32 %59, 1023
  %61 = load i32, ptr %13, align 4, !tbaa !4
  %62 = shl i32 %61, 10
  %63 = or i32 %60, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !61
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !4
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = icmp uge i32 %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %40
  %72 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %72, ptr %13, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %76, %71
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = add i32 %74, -1
  store i32 %75, ptr %13, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !61
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %73, label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %40
  %85 = load ptr, ptr %7, align 8, !tbaa !61
  %86 = load i32, ptr %13, align 4, !tbaa !4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !61
  %92 = load i32, ptr %13, align 4, !tbaa !4
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = add i32 %96, 2
  store i32 %97, ptr %95, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %98

98:                                               ; preds = %84
  %99 = load i32, ptr %10, align 4, !tbaa !4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %10, align 4, !tbaa !4
  br label %37

101:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gen_codewords(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !61
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %12, align 4, !tbaa !4
  %16 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %16, ptr %13, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %13, align 4, !tbaa !4
  %19 = icmp uge i32 %18, 1
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %25, ptr %15, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %30, %20
  %27 = load i32, ptr %15, align 4, !tbaa !4
  %28 = add i32 %27, -1
  store i32 %28, ptr %15, align 4, !tbaa !4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !61
  %35 = load i32, ptr %12, align 4, !tbaa !4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !4
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = and i32 %39, 1023
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %41
  store i8 %32, ptr %42, align 1, !tbaa !32
  br label %26

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = add i32 %45, -1
  store i32 %46, ptr %13, align 4, !tbaa !4
  br label %17

47:                                               ; preds = %17
  %48 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  store i32 0, ptr %48, align 16, !tbaa !4
  %49 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 1
  store i32 0, ptr %49, align 4, !tbaa !4
  store i32 2, ptr %13, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %71, %47
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = icmp ule i32 %51, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !61
  %61 = load i32, ptr %13, align 4, !tbaa !4
  %62 = sub i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = add i32 %59, %65
  %67 = shl i32 %66, 1
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %69
  store i32 %67, ptr %70, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = add i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !4
  br label %50

74:                                               ; preds = %50
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i32, ptr %14, align 4, !tbaa !4
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !33
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !32
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !33
  %90 = load i32, ptr %14, align 4, !tbaa !4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !32
  %94 = call i32 @reverse_codeword(i32 noundef %87, i8 noundef zeroext %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !61
  %96 = load i32, ptr %14, align 4, !tbaa !4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %14, align 4, !tbaa !4
  %101 = add i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !4
  br label %75

102:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_sort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds i32, ptr %6, i32 -1
  store ptr %7, ptr %3, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = load i32, ptr %4, align 4, !tbaa !4
  call void @heapify_array(ptr noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp uge i32 %11, 2
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %18, ptr %5, align 4, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !61
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %26, ptr %28, align 4, !tbaa !4
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = add i32 %29, -1
  store i32 %30, ptr %4, align 4, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = load i32, ptr %4, align 4, !tbaa !4
  call void @heapify_subtree(ptr noundef %31, i32 noundef %32, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %10

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapify_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = udiv i32 %6, 2
  store i32 %7, ptr %5, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %15, %2
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp uge i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  call void @heapify_subtree(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = add i32 %16, -1
  store i32 %17, ptr %5, align 4, !tbaa !4
  br label %8

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapify_subtree(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %14, ptr %9, align 4, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %15, ptr %7, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %50, %3
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !61
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp ugt i32 %31, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %38, %25, %21
  %42 = load i32, ptr %9, align 4, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = icmp uge i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !61
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !61
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !4
  %60 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %60, ptr %7, align 4, !tbaa !4
  br label %16

61:                                               ; preds = %49, %16
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !61
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @reverse_codeword(i32 noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = and i32 %5, 255
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @bitreverse_tab, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = lshr i32 %12, 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @bitreverse_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !32
  %17 = zext i8 %16 to i32
  %18 = or i32 %11, %17
  store i32 %18, ptr %3, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = load i8, ptr %4, align 1, !tbaa !32
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 16, %21
  %23 = lshr i32 %19, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @deflate_precompute_huffman_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  store i32 288, ptr %5, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %29, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp ugt i32 %10, 257
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.deflate_codes, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.deflate_lens, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = sub i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [288 x i8], ptr %16, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  br label %35

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !32
  br label %6

35:                                               ; preds = %27, %6
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 5
  store i32 32, ptr %38, align 16, !tbaa !32
  br label %39

39:                                               ; preds = %62, %35
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 16, !tbaa !32
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %68

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds nuw %struct.deflate_codes, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.deflate_lens, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %2, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 16, !tbaa !32
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !32
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  br label %68

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 16, !tbaa !32
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 16, !tbaa !32
  br label %39

68:                                               ; preds = %60, %39
  %69 = load ptr, ptr %2, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = icmp ne i32 %72, 288
  br i1 %73, label %74, label %93

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds nuw %struct.deflate_codes, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %2, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %84 = load ptr, ptr %2, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds nuw %struct.deflate_codes, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds i8, ptr %86, i64 288
  %88 = load ptr, ptr %2, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 16, !tbaa !32
  %92 = zext i32 %91 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %83, ptr align 1 %87, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %74, %68
  %94 = load ptr, ptr %2, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds nuw %struct.deflate_codes, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %2, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = load ptr, ptr %2, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 16, !tbaa !32
  %105 = add i32 %100, %104
  %106 = load ptr, ptr %2, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [19 x i32], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %2, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [320 x i32], ptr %112, i64 0, i64 0
  %114 = call i32 @deflate_compute_precode_items(ptr noundef %96, i32 noundef %105, ptr noundef %109, ptr noundef %113)
  %115 = load ptr, ptr %2, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 7
  store i32 %114, ptr %117, align 8, !tbaa !32
  %118 = load ptr, ptr %2, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %118, i32 0, i32 10
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [19 x i32], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %2, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [19 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %2, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [19 x i32], ptr %128, i64 0, i64 0
  call void @deflate_make_huffman_code(i32 noundef 19, i32 noundef 7, ptr noundef %121, ptr noundef %125, ptr noundef %129)
  %130 = load ptr, ptr %2, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 6
  store i32 19, ptr %132, align 4, !tbaa !32
  br label %133

133:                                              ; preds = %158, %93
  %134 = load ptr, ptr %2, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = icmp ugt i32 %137, 4
  br i1 %138, label %139, label %164

139:                                              ; preds = %133
  %140 = load ptr, ptr %2, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %2, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %143, i32 0, i32 10
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4, !tbaa !32
  %147 = sub i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [19 x i8], ptr @deflate_precode_lens_permutation, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !32
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [19 x i8], ptr %142, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !32
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %139
  br label %164

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %2, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !32
  br label %133

164:                                              ; preds = %156, %133
  %165 = load ptr, ptr %2, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %165, i32 0, i32 10
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = icmp ne i32 %168, 288
  br i1 %169, label %170, label %189

170:                                              ; preds = %164
  %171 = load ptr, ptr %2, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds nuw %struct.deflate_codes, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds i8, ptr %173, i64 288
  %175 = load ptr, ptr %2, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %175, i32 0, i32 8
  %177 = getelementptr inbounds nuw %struct.deflate_codes, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %2, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %178, i32 0, i32 10
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %182
  %184 = load ptr, ptr %2, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %184, i32 0, i32 10
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 16, !tbaa !32
  %188 = zext i32 %187 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %174, ptr align 1 %183, i64 %188, i1 false)
  br label %189

189:                                              ; preds = %170, %164
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @put_unaligned_le16(i16 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load i16, ptr %3, align 2, !tbaa !63
  %6 = zext i16 %5 to i32
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  call void @store_u16_unaligned(i16 noundef zeroext %7, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @put_unaligned_leword(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @put_unaligned_le64(i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_compute_full_len_codewords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 3, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %71, %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp ule i32 %10, 258
  br i1 %11, label %12, label %74

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !32
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = add i32 257, %18
  store i32 %19, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [29 x i32], ptr @deflate_length_slot_base, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sub i32 %20, %24
  store i32 %25, ptr %8, align 4, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.deflate_codes, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.deflate_codewords, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [288 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.deflate_codes, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.deflate_lens, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [288 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %41 = zext i8 %40 to i32
  %42 = shl i32 %33, %41
  %43 = or i32 %32, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [259 x i32], ptr %46, i64 0, i64 %48
  store i32 %43, ptr %49, align 4, !tbaa !32
  %50 = load ptr, ptr %4, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.deflate_codes, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.deflate_lens, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [288 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !32
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %57, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [259 x i8], ptr %67, i64 0, i64 %69
  store i8 %64, ptr %70, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %71

71:                                               ; preds = %12
  %72 = load i32, ptr %5, align 4, !tbaa !4
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !4
  br label %9

74:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @deflate_compute_precode_items(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 76, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %15, ptr %9, align 8, !tbaa !61
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %183, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !32
  store i8 %21, ptr %13, align 1, !tbaa !32
  %22 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %22, ptr %11, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %40, %16
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load i8, ptr %13, align 1, !tbaa !32
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %32, %38
  br label %40

40:                                               ; preds = %30, %26
  %41 = phi i1 [ false, %26 ], [ %39, %30 ]
  br i1 %41, label %23, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %13, align 1, !tbaa !32
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %112

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i32, ptr %11, align 4, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = sub i32 %48, %49
  %51 = icmp uge i32 %50, 11
  br i1 %51, label %52, label %79

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = sub i32 %53, %54
  %56 = sub i32 %55, 11
  %57 = icmp ule i32 %56, 127
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = sub i32 %59, %60
  %62 = sub i32 %61, 11
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i32 [ %62, %58 ], [ 127, %63 ]
  store i32 %65, ptr %12, align 4, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !61
  %67 = getelementptr inbounds i32, ptr %66, i64 18
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !4
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = shl i32 %70, 5
  %72 = or i32 18, %71
  %73 = load ptr, ptr %9, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i32, ptr %73, i32 1
  store ptr %74, ptr %9, align 8, !tbaa !61
  store i32 %72, ptr %73, align 4, !tbaa !4
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = add i32 11, %75
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = add i32 %77, %76
  store i32 %78, ptr %10, align 4, !tbaa !4
  br label %47

79:                                               ; preds = %47
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = sub i32 %80, %81
  %83 = icmp uge i32 %82, 3
  br i1 %83, label %84, label %111

84:                                               ; preds = %79
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = load i32, ptr %10, align 4, !tbaa !4
  %87 = sub i32 %85, %86
  %88 = sub i32 %87, 3
  %89 = icmp ule i32 %88, 7
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = sub i32 %91, %92
  %94 = sub i32 %93, 3
  br label %96

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %90
  %97 = phi i32 [ %94, %90 ], [ 7, %95 ]
  store i32 %97, ptr %12, align 4, !tbaa !4
  %98 = load ptr, ptr %7, align 8, !tbaa !61
  %99 = getelementptr inbounds i32, ptr %98, i64 17
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !4
  %102 = load i32, ptr %12, align 4, !tbaa !4
  %103 = shl i32 %102, 5
  %104 = or i32 17, %103
  %105 = load ptr, ptr %9, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i32, ptr %105, i32 1
  store ptr %106, ptr %9, align 8, !tbaa !61
  store i32 %104, ptr %105, align 4, !tbaa !4
  %107 = load i32, ptr %12, align 4, !tbaa !4
  %108 = add i32 3, %107
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = add i32 %109, %108
  store i32 %110, ptr %10, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %96, %79
  br label %164

112:                                              ; preds = %42
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = load i32, ptr %10, align 4, !tbaa !4
  %115 = sub i32 %113, %114
  %116 = icmp uge i32 %115, 4
  br i1 %116, label %117, label %163

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !61
  %119 = load i8, ptr %13, align 1, !tbaa !32
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !4
  %124 = load i8, ptr %13, align 1, !tbaa !32
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %9, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8, !tbaa !61
  store i32 %125, ptr %126, align 4, !tbaa !4
  %128 = load i32, ptr %10, align 4, !tbaa !4
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %157, %117
  %131 = load i32, ptr %11, align 4, !tbaa !4
  %132 = load i32, ptr %10, align 4, !tbaa !4
  %133 = sub i32 %131, %132
  %134 = sub i32 %133, 3
  %135 = icmp ule i32 %134, 3
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load i32, ptr %11, align 4, !tbaa !4
  %138 = load i32, ptr %10, align 4, !tbaa !4
  %139 = sub i32 %137, %138
  %140 = sub i32 %139, 3
  br label %142

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %136
  %143 = phi i32 [ %140, %136 ], [ 3, %141 ]
  store i32 %143, ptr %12, align 4, !tbaa !4
  %144 = load ptr, ptr %7, align 8, !tbaa !61
  %145 = getelementptr inbounds i32, ptr %144, i64 16
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !4
  %148 = load i32, ptr %12, align 4, !tbaa !4
  %149 = shl i32 %148, 5
  %150 = or i32 16, %149
  %151 = load ptr, ptr %9, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw i32, ptr %151, i32 1
  store ptr %152, ptr %9, align 8, !tbaa !61
  store i32 %150, ptr %151, align 4, !tbaa !4
  %153 = load i32, ptr %12, align 4, !tbaa !4
  %154 = add i32 3, %153
  %155 = load i32, ptr %10, align 4, !tbaa !4
  %156 = add i32 %155, %154
  store i32 %156, ptr %10, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %142
  %158 = load i32, ptr %11, align 4, !tbaa !4
  %159 = load i32, ptr %10, align 4, !tbaa !4
  %160 = sub i32 %158, %159
  %161 = icmp uge i32 %160, 3
  br i1 %161, label %130, label %162

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %112
  br label %164

164:                                              ; preds = %163, %111
  br label %165

165:                                              ; preds = %169, %164
  %166 = load i32, ptr %10, align 4, !tbaa !4
  %167 = load i32, ptr %11, align 4, !tbaa !4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8, !tbaa !61
  %171 = load i8, ptr %13, align 1, !tbaa !32
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !4
  %176 = load i8, ptr %13, align 1, !tbaa !32
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %9, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i32, ptr %178, i32 1
  store ptr %179, ptr %9, align 8, !tbaa !61
  store i32 %177, ptr %178, align 4, !tbaa !4
  %180 = load i32, ptr %10, align 4, !tbaa !4
  %181 = add i32 %180, 1
  store i32 %181, ptr %10, align 4, !tbaa !4
  br label %165

182:                                              ; preds = %165
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4, !tbaa !4
  %185 = load i32, ptr %6, align 4, !tbaa !4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %16, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8, !tbaa !61
  %189 = load ptr, ptr %8, align 8, !tbaa !61
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 4
  %194 = trunc i64 %193 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %194
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @store_u16_unaligned(i16 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %3, i64 2, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @put_unaligned_le64(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @store_u64_unaligned(i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @store_u64_unaligned(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hc_matchfinder_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  call void @matchfinder_init_sse2(ptr noundef %3, i64 noundef 196608)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_block_split_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.block_split_stats, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %11
  store i32 0, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.block_split_stats, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %4

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.block_split_stats, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !72
  %24 = load ptr, ptr %2, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.block_split_stats, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @calculate_min_match_len(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 512
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = icmp ule i64 %16, 4096
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !11
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 4096, %20 ]
  store i64 %22, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %34, %21
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !32
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %32
  store i8 1, ptr %33, align 1, !tbaa !32
  br label %34

34:                                               ; preds = %27
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8, !tbaa !11
  br label %23

37:                                               ; preds = %23
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 256
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !32
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = add i32 %46, %45
  store i32 %47, ptr %9, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8, !tbaa !11
  br label %38

51:                                               ; preds = %38
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = call i32 @choose_min_match_len(i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %51, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @adjust_max_and_nice_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 258
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  store i32 %17, ptr %18, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp ule i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = load i32, ptr %25, align 4, !tbaa !4
  br label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = load i32, ptr %28, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %26, %24 ], [ %29, %27 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !61
  store i32 %31, ptr %32, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @hc_matchfinder_longest_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  store ptr %0, ptr %10, align 8, !tbaa !81
  store ptr %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !33
  store i32 %3, ptr %13, align 4, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !4
  store i32 %5, ptr %15, align 4, !tbaa !4
  store i32 %6, ptr %16, align 4, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !61
  store ptr %8, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %32 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %32, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %33 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %33, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %34 = load ptr, ptr %12, align 8, !tbaa !33
  %35 = load ptr, ptr %11, align 8, !tbaa !59
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  %41 = load i32, ptr %29, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %42, 32768
  br i1 %43, label %44, label %49

44:                                               ; preds = %9
  %45 = load ptr, ptr %10, align 8, !tbaa !81
  call void @hc_matchfinder_slide_window(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !59
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32768
  store ptr %48, ptr %46, align 8, !tbaa !33
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %44, %9
  %50 = load ptr, ptr %11, align 8, !tbaa !59
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  store ptr %51, ptr %30, align 8, !tbaa !33
  %52 = load i32, ptr %29, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = sub i64 %53, 32768
  %55 = trunc i64 %54 to i16
  store i16 %55, ptr %31, align 2, !tbaa !63
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = icmp ult i32 %56, 5
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  br label %317

65:                                               ; preds = %49
  %66 = load ptr, ptr %17, align 8, !tbaa !61
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !4
  store i32 %68, ptr %23, align 4, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !61
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !4
  store i32 %71, ptr %24, align 4, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %23, align 4, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [32768 x i16], ptr %73, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !63
  store i16 %77, ptr %21, align 2, !tbaa !63
  %78 = load ptr, ptr %10, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %24, align 4, !tbaa !4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [65536 x i16], ptr %79, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !63
  store i16 %83, ptr %22, align 2, !tbaa !63
  %84 = load i32, ptr %29, align 4, !tbaa !4
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %10, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %23, align 4, !tbaa !4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [32768 x i16], ptr %87, i64 0, i64 %89
  store i16 %85, ptr %90, align 2, !tbaa !63
  %91 = load i32, ptr %29, align 4, !tbaa !4
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %10, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %24, align 4, !tbaa !4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [65536 x i16], ptr %94, i64 0, i64 %96
  store i16 %92, ptr %97, align 2, !tbaa !63
  %98 = load i16, ptr %22, align 2, !tbaa !63
  %99 = load ptr, ptr %10, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %29, align 4, !tbaa !4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [32768 x i16], ptr %100, i64 0, i64 %102
  store i16 %98, ptr %103, align 2, !tbaa !63
  %104 = load ptr, ptr %12, align 8, !tbaa !33
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = call i32 @get_unaligned_le32(ptr noundef %105)
  store i32 %106, ptr %25, align 4, !tbaa !4
  %107 = load i32, ptr %25, align 4, !tbaa !4
  %108 = and i32 %107, 16777215
  %109 = call i32 @lz_hash(i32 noundef %108, i32 noundef 15)
  %110 = load ptr, ptr %17, align 8, !tbaa !61
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  store i32 %109, ptr %111, align 4, !tbaa !4
  %112 = load i32, ptr %25, align 4, !tbaa !4
  %113 = call i32 @lz_hash(i32 noundef %112, i32 noundef 16)
  %114 = load ptr, ptr %17, align 8, !tbaa !61
  %115 = getelementptr inbounds i32, ptr %114, i64 1
  store i32 %113, ptr %115, align 4, !tbaa !4
  %116 = load ptr, ptr %10, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %17, align 8, !tbaa !61
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [32768 x i16], ptr %117, i64 0, i64 %121
  call void @llvm.prefetch.p0(ptr %122, i32 1, i32 3, i32 1)
  %123 = load ptr, ptr %10, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %17, align 8, !tbaa !61
  %126 = getelementptr inbounds i32, ptr %125, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [65536 x i16], ptr %124, i64 0, i64 %128
  call void @llvm.prefetch.p0(ptr %129, i32 1, i32 3, i32 1)
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = icmp ult i32 %130, 4
  br i1 %131, label %132, label %223

132:                                              ; preds = %65
  %133 = load i16, ptr %21, align 2, !tbaa !63
  %134 = sext i16 %133 to i32
  %135 = load i16, ptr %31, align 2, !tbaa !63
  %136 = sext i16 %135 to i32
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %317

139:                                              ; preds = %132
  %140 = load ptr, ptr %12, align 8, !tbaa !33
  %141 = call i32 @load_u32_unaligned(ptr noundef %140)
  store i32 %141, ptr %26, align 4, !tbaa !4
  %142 = load i32, ptr %13, align 4, !tbaa !4
  %143 = icmp ult i32 %142, 3
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  %145 = load ptr, ptr %30, align 8, !tbaa !33
  %146 = load i16, ptr %21, align 2, !tbaa !63
  %147 = sext i16 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store ptr %148, ptr %27, align 8, !tbaa !33
  %149 = load ptr, ptr %27, align 8, !tbaa !33
  %150 = call i32 @load_u24_unaligned(ptr noundef %149)
  %151 = load i32, ptr %26, align 4, !tbaa !4
  %152 = call i32 @loaded_u32_to_u24(i32 noundef %151)
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  store i32 3, ptr %13, align 4, !tbaa !4
  %155 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %155, ptr %20, align 8, !tbaa !33
  br label %156

156:                                              ; preds = %154, %144
  br label %157

157:                                              ; preds = %156, %139
  %158 = load i16, ptr %22, align 2, !tbaa !63
  %159 = sext i16 %158 to i32
  %160 = load i16, ptr %31, align 2, !tbaa !63
  %161 = sext i16 %160 to i32
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %317

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %193, %164
  %166 = load ptr, ptr %30, align 8, !tbaa !33
  %167 = load i16, ptr %22, align 2, !tbaa !63
  %168 = sext i16 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  store ptr %169, ptr %27, align 8, !tbaa !33
  %170 = load ptr, ptr %27, align 8, !tbaa !33
  %171 = call i32 @load_u32_unaligned(ptr noundef %170)
  %172 = load i32, ptr %26, align 4, !tbaa !4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  br label %194

175:                                              ; preds = %165
  %176 = load ptr, ptr %10, align 8, !tbaa !81
  %177 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %22, align 2, !tbaa !63
  %179 = sext i16 %178 to i64
  %180 = and i64 %179, 32767
  %181 = getelementptr inbounds nuw [32768 x i16], ptr %177, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !63
  store i16 %182, ptr %22, align 2, !tbaa !63
  %183 = load i16, ptr %22, align 2, !tbaa !63
  %184 = sext i16 %183 to i32
  %185 = load i16, ptr %31, align 2, !tbaa !63
  %186 = sext i16 %185 to i32
  %187 = icmp sle i32 %184, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %175
  %189 = load i32, ptr %19, align 4, !tbaa !4
  %190 = add i32 %189, -1
  store i32 %190, ptr %19, align 4, !tbaa !4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %188, %175
  br label %317

193:                                              ; preds = %188
  br label %165

194:                                              ; preds = %174
  %195 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %195, ptr %20, align 8, !tbaa !33
  %196 = load ptr, ptr %12, align 8, !tbaa !33
  %197 = load ptr, ptr %20, align 8, !tbaa !33
  %198 = load i32, ptr %14, align 4, !tbaa !4
  %199 = call i32 @lz_extend(ptr noundef %196, ptr noundef %197, i32 noundef 4, i32 noundef %198)
  store i32 %199, ptr %13, align 4, !tbaa !4
  %200 = load i32, ptr %13, align 4, !tbaa !4
  %201 = load i32, ptr %15, align 4, !tbaa !4
  %202 = icmp uge i32 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  br label %317

204:                                              ; preds = %194
  %205 = load ptr, ptr %10, align 8, !tbaa !81
  %206 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %205, i32 0, i32 2
  %207 = load i16, ptr %22, align 2, !tbaa !63
  %208 = sext i16 %207 to i64
  %209 = and i64 %208, 32767
  %210 = getelementptr inbounds nuw [32768 x i16], ptr %206, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !63
  store i16 %211, ptr %22, align 2, !tbaa !63
  %212 = load i16, ptr %22, align 2, !tbaa !63
  %213 = sext i16 %212 to i32
  %214 = load i16, ptr %31, align 2, !tbaa !63
  %215 = sext i16 %214 to i32
  %216 = icmp sle i32 %213, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %204
  %218 = load i32, ptr %19, align 4, !tbaa !4
  %219 = add i32 %218, -1
  store i32 %219, ptr %19, align 4, !tbaa !4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217, %204
  br label %317

222:                                              ; preds = %217
  br label %235

223:                                              ; preds = %65
  %224 = load i16, ptr %22, align 2, !tbaa !63
  %225 = sext i16 %224 to i32
  %226 = load i16, ptr %31, align 2, !tbaa !63
  %227 = sext i16 %226 to i32
  %228 = icmp sle i32 %225, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %13, align 4, !tbaa !4
  %231 = load i32, ptr %15, align 4, !tbaa !4
  %232 = icmp uge i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %229, %223
  br label %317

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %222
  br label %236

236:                                              ; preds = %316, %235
  br label %237

237:                                              ; preds = %280, %236
  %238 = load ptr, ptr %30, align 8, !tbaa !33
  %239 = load i16, ptr %22, align 2, !tbaa !63
  %240 = sext i16 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store ptr %241, ptr %27, align 8, !tbaa !33
  %242 = load ptr, ptr %27, align 8, !tbaa !33
  %243 = load i32, ptr %13, align 4, !tbaa !4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 -3
  %247 = call i32 @load_u32_unaligned(ptr noundef %246)
  %248 = load ptr, ptr %12, align 8, !tbaa !33
  %249 = load i32, ptr %13, align 4, !tbaa !4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 -3
  %253 = call i32 @load_u32_unaligned(ptr noundef %252)
  %254 = icmp eq i32 %247, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %237
  %256 = load ptr, ptr %27, align 8, !tbaa !33
  %257 = call i32 @load_u32_unaligned(ptr noundef %256)
  %258 = load ptr, ptr %12, align 8, !tbaa !33
  %259 = call i32 @load_u32_unaligned(ptr noundef %258)
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  br label %281

262:                                              ; preds = %255, %237
  %263 = load ptr, ptr %10, align 8, !tbaa !81
  %264 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %263, i32 0, i32 2
  %265 = load i16, ptr %22, align 2, !tbaa !63
  %266 = sext i16 %265 to i64
  %267 = and i64 %266, 32767
  %268 = getelementptr inbounds nuw [32768 x i16], ptr %264, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !63
  store i16 %269, ptr %22, align 2, !tbaa !63
  %270 = load i16, ptr %22, align 2, !tbaa !63
  %271 = sext i16 %270 to i32
  %272 = load i16, ptr %31, align 2, !tbaa !63
  %273 = sext i16 %272 to i32
  %274 = icmp sle i32 %271, %273
  br i1 %274, label %279, label %275

275:                                              ; preds = %262
  %276 = load i32, ptr %19, align 4, !tbaa !4
  %277 = add i32 %276, -1
  store i32 %277, ptr %19, align 4, !tbaa !4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %275, %262
  br label %317

280:                                              ; preds = %275
  br label %237

281:                                              ; preds = %261
  store i32 4, ptr %28, align 4, !tbaa !4
  %282 = load ptr, ptr %12, align 8, !tbaa !33
  %283 = load ptr, ptr %27, align 8, !tbaa !33
  %284 = load i32, ptr %28, align 4, !tbaa !4
  %285 = load i32, ptr %14, align 4, !tbaa !4
  %286 = call i32 @lz_extend(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285)
  store i32 %286, ptr %28, align 4, !tbaa !4
  %287 = load i32, ptr %28, align 4, !tbaa !4
  %288 = load i32, ptr %13, align 4, !tbaa !4
  %289 = icmp ugt i32 %287, %288
  br i1 %289, label %290, label %298

290:                                              ; preds = %281
  %291 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %291, ptr %13, align 4, !tbaa !4
  %292 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %292, ptr %20, align 8, !tbaa !33
  %293 = load i32, ptr %13, align 4, !tbaa !4
  %294 = load i32, ptr %15, align 4, !tbaa !4
  %295 = icmp uge i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  br label %317

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297, %281
  %299 = load ptr, ptr %10, align 8, !tbaa !81
  %300 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %299, i32 0, i32 2
  %301 = load i16, ptr %22, align 2, !tbaa !63
  %302 = sext i16 %301 to i64
  %303 = and i64 %302, 32767
  %304 = getelementptr inbounds nuw [32768 x i16], ptr %300, i64 0, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !63
  store i16 %305, ptr %22, align 2, !tbaa !63
  %306 = load i16, ptr %22, align 2, !tbaa !63
  %307 = sext i16 %306 to i32
  %308 = load i16, ptr %31, align 2, !tbaa !63
  %309 = sext i16 %308 to i32
  %310 = icmp sle i32 %307, %309
  br i1 %310, label %315, label %311

311:                                              ; preds = %298
  %312 = load i32, ptr %19, align 4, !tbaa !4
  %313 = add i32 %312, -1
  store i32 %313, ptr %19, align 4, !tbaa !4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %311, %298
  br label %317

316:                                              ; preds = %311
  br label %236

317:                                              ; preds = %315, %296, %279, %233, %221, %203, %192, %163, %138, %64
  %318 = load ptr, ptr %12, align 8, !tbaa !33
  %319 = load ptr, ptr %20, align 8, !tbaa !33
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %18, align 8, !tbaa !61
  store i32 %323, ptr %324, align 4, !tbaa !4
  %325 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret i32 %325
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hc_matchfinder_skip_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !81
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %19, ptr %17, align 4, !tbaa !4
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = add i32 %20, 5
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %10, align 8, !tbaa !33
  %24 = load ptr, ptr %9, align 8, !tbaa !33
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %22, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 1, ptr %18, align 4
  br label %116

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8, !tbaa !33
  %38 = load ptr, ptr %8, align 8, !tbaa !59
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !61
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !4
  store i32 %46, ptr %14, align 4, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !61
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !4
  store i32 %49, ptr %15, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %95, %36
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %52, 32768
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !81
  call void @hc_matchfinder_slide_window(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !59
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32768
  store ptr %58, ptr %56, align 8, !tbaa !33
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %54, %50
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %7, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %14, align 4, !tbaa !4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [32768 x i16], ptr %63, i64 0, i64 %65
  store i16 %61, ptr %66, align 2, !tbaa !63
  %67 = load ptr, ptr %7, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %15, align 4, !tbaa !4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [65536 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !63
  %73 = load ptr, ptr %7, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [32768 x i16], ptr %74, i64 0, i64 %76
  store i16 %72, ptr %77, align 2, !tbaa !63
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %7, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %15, align 4, !tbaa !4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [65536 x i16], ptr %81, i64 0, i64 %83
  store i16 %79, ptr %84, align 2, !tbaa !63
  %85 = load ptr, ptr %9, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8, !tbaa !33
  %87 = call i32 @get_unaligned_le32(ptr noundef %86)
  store i32 %87, ptr %16, align 4, !tbaa !4
  %88 = load i32, ptr %16, align 4, !tbaa !4
  %89 = and i32 %88, 16777215
  %90 = call i32 @lz_hash(i32 noundef %89, i32 noundef 15)
  store i32 %90, ptr %14, align 4, !tbaa !4
  %91 = load i32, ptr %16, align 4, !tbaa !4
  %92 = call i32 @lz_hash(i32 noundef %91, i32 noundef 16)
  store i32 %92, ptr %15, align 4, !tbaa !4
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = add i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %59
  %96 = load i32, ptr %17, align 4, !tbaa !4
  %97 = add i32 %96, -1
  store i32 %97, ptr %17, align 4, !tbaa !4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %50, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %14, align 4, !tbaa !4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [32768 x i16], ptr %101, i64 0, i64 %103
  call void @llvm.prefetch.p0(ptr %104, i32 1, i32 3, i32 1)
  %105 = load ptr, ptr %7, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw %struct.hc_matchfinder, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %15, align 4, !tbaa !4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [65536 x i16], ptr %106, i64 0, i64 %108
  call void @llvm.prefetch.p0(ptr %109, i32 1, i32 3, i32 1)
  %110 = load i32, ptr %14, align 4, !tbaa !4
  %111 = load ptr, ptr %12, align 8, !tbaa !61
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  store i32 %110, ptr %112, align 4, !tbaa !4
  %113 = load i32, ptr %15, align 4, !tbaa !4
  %114 = load ptr, ptr %12, align 8, !tbaa !61
  %115 = getelementptr inbounds i32, ptr %114, i64 1
  store i32 %113, ptr %115, align 4, !tbaa !4
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %99, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @should_end_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  %13 = load ptr, ptr %9, align 8, !tbaa !33
  %14 = call zeroext i1 @ready_to_check_block(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = call zeroext i1 @do_end_block_check(ptr noundef %17, i32 noundef %23)
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %16, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @choose_min_match_len(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = icmp uge i64 %9, 80
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !32
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %20, label %52

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp ult i32 %21, 5
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp ule i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !4
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ 4, %28 ]
  store i32 %30, ptr %6, align 4, !tbaa !4
  br label %51

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp ule i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !4
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ 5, %39 ]
  store i32 %41, ptr %6, align 4, !tbaa !4
  br label %50

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp ule i32 %43, 7
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !4
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 7, %47 ]
  store i32 %49, ptr %6, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %48, %40
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %12
  %53 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hc_matchfinder_slide_window(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  call void @matchfinder_rebase_sse2(ptr noundef %3, i64 noundef 262144)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @load_u24_unaligned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @load_u32_unaligned(ptr noundef %3)
  %5 = call i32 @loaded_u32_to_u24(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @loaded_u32_to_u24(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, 16777215
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ready_to_check_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.block_split_stats, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = icmp uge i32 %11, 512
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 5000
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sge i64 %25, 5000
  br label %27

27:                                               ; preds = %20, %13, %4
  %28 = phi i1 [ false, %13 ], [ false, %4 ], [ %26, %20 ]
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_end_block_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.block_split_stats, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %112

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %59, %18
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.block_split_stats, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.block_split_stats, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = mul i32 %28, %31
  store i32 %32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.block_split_stats, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.block_split_stats, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = mul i32 %38, %41
  store i32 %42, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %22
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = sub i32 %47, %48
  br label %54

50:                                               ; preds = %22
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = sub i32 %51, %52
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  store i32 %55, ptr %12, align 4, !tbaa !4
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = add i32 %57, %56
  store i32 %58, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !4
  br label %19

62:                                               ; preds = %19
  %63 = load ptr, ptr %4, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.block_split_stats, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !83
  %66 = load ptr, ptr %4, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.block_split_stats, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !72
  %69 = add i32 %65, %68
  store i32 %69, ptr %7, align 4, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw %struct.block_split_stats, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !72
  %73 = mul i32 %72, 200
  %74 = udiv i32 %73, 512
  %75 = load ptr, ptr %4, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.block_split_stats, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !83
  %78 = mul i32 %74, %77
  store i32 %78, ptr %8, align 4, !tbaa !4
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %80 = icmp ult i32 %79, 10000
  br i1 %80, label %81, label %96

81:                                               ; preds = %62
  %82 = load i32, ptr %7, align 4, !tbaa !4
  %83 = icmp ult i32 %82, 8192
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !4
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr %7, align 4, !tbaa !4
  %88 = sub i32 8192, %87
  %89 = zext i32 %88 to i64
  %90 = mul i64 %86, %89
  %91 = udiv i64 %90, 8192
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = zext i32 %92 to i64
  %94 = add i64 %93, %91
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %8, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %84, %81, %62
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = load i32, ptr %5, align 4, !tbaa !4
  %99 = udiv i32 %98, 4096
  %100 = load ptr, ptr %4, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw %struct.block_split_stats, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !83
  %103 = mul i32 %99, %102
  %104 = add i32 %97, %103
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = icmp uge i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %109

108:                                              ; preds = %96
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %116 [
    i32 0, label %111
    i32 1, label %114
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %2
  %113 = load ptr, ptr %4, align 8, !tbaa !70
  call void @merge_new_observations(ptr noundef %113)
  store i1 false, ptr %3, align 1
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i1, ptr %3, align 1
  ret i1 %115

116:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @merge_new_observations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %26, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.block_split_stats, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.block_split_stats, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = add i32 %19, %13
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.block_split_stats, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %4

29:                                               ; preds = %4
  %30 = load ptr, ptr %2, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.block_split_stats, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = load ptr, ptr %2, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.block_split_stats, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = add i32 %35, %32
  store i32 %36, ptr %34, align 4, !tbaa !83
  %37 = load ptr, ptr %2, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.block_split_stats, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @deflate_compress_lazy_generic(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !35
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %10, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %28, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !33
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %32, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 258, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = load i32, ptr %14, align 4, !tbaa !4
  %37 = icmp ule i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !30
  br label %44

42:                                               ; preds = %5
  %43 = load i32, ptr %14, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %41, %38 ], [ %43, %42 ]
  store i32 %45, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false)
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 0
  call void @hc_matchfinder_init(ptr noundef %48)
  br label %49

49:                                               ; preds = %375, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %50 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %50, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %51 = load ptr, ptr %11, align 8, !tbaa !33
  %52 = load ptr, ptr %12, align 8, !tbaa !33
  %53 = call ptr @choose_max_block_end(ptr noundef %51, ptr noundef %52, i64 noundef 300000)
  store ptr %53, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  %55 = load ptr, ptr %12, align 8, !tbaa !33
  %56 = load ptr, ptr %11, align 8, !tbaa !33
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp sle i64 %59, 10000
  br i1 %60, label %61, label %67

61:                                               ; preds = %49
  %62 = load ptr, ptr %12, align 8, !tbaa !33
  %63 = load ptr, ptr %11, align 8, !tbaa !33
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %68

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi i64 [ %66, %61 ], [ 10000, %67 ]
  %70 = getelementptr inbounds i8, ptr %54, i64 %69
  store ptr %70, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [50001 x %struct.deflate_sequence], ptr %73, i64 0, i64 0
  store ptr %74, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %75, i32 0, i32 7
  call void @init_block_split_stats(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = load ptr, ptr %20, align 8, !tbaa !37
  call void @deflate_begin_sequences(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !33
  %80 = load ptr, ptr %18, align 8, !tbaa !33
  %81 = load ptr, ptr %11, align 8, !tbaa !33
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 32, !tbaa !31
  %88 = call i32 @calculate_min_match_len(ptr noundef %79, i64 noundef %84, i32 noundef %87)
  store i32 %88, ptr %21, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %346, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %90 = load ptr, ptr %11, align 8, !tbaa !33
  %91 = load ptr, ptr %19, align 8, !tbaa !33
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %127

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %6, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 32, !tbaa !31
  %99 = call i32 @recalculate_min_match_len(ptr noundef %95, i32 noundef %98)
  store i32 %99, ptr %21, align 4, !tbaa !4
  %100 = load ptr, ptr %12, align 8, !tbaa !33
  %101 = load ptr, ptr %19, align 8, !tbaa !33
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load ptr, ptr %11, align 8, !tbaa !33
  %106 = load ptr, ptr %17, align 8, !tbaa !33
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp sle i64 %104, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %93
  %112 = load ptr, ptr %12, align 8, !tbaa !33
  %113 = load ptr, ptr %19, align 8, !tbaa !33
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  br label %123

117:                                              ; preds = %93
  %118 = load ptr, ptr %11, align 8, !tbaa !33
  %119 = load ptr, ptr %17, align 8, !tbaa !33
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  br label %123

123:                                              ; preds = %117, %111
  %124 = phi i64 [ %116, %111 ], [ %122, %117 ]
  %125 = load ptr, ptr %19, align 8, !tbaa !33
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %126, ptr %19, align 8, !tbaa !33
  br label %127

127:                                              ; preds = %123, %89
  %128 = load ptr, ptr %12, align 8, !tbaa !33
  %129 = load ptr, ptr %11, align 8, !tbaa !33
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  call void @adjust_max_and_nice_len(ptr noundef %14, ptr noundef %15, i64 noundef %132)
  %133 = load ptr, ptr %6, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds nuw %struct.anon.2, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %11, align 8, !tbaa !33
  %137 = load i32, ptr %21, align 4, !tbaa !4
  %138 = sub i32 %137, 1
  %139 = load i32, ptr %14, align 4, !tbaa !4
  %140 = load i32, ptr %15, align 4, !tbaa !4
  %141 = load ptr, ptr %6, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 32, !tbaa !31
  %144 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %145 = call i32 @hc_matchfinder_longest_match(ptr noundef %135, ptr noundef %13, ptr noundef %136, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %143, ptr noundef %144, ptr noundef %23)
  store i32 %145, ptr %22, align 4, !tbaa !4
  %146 = load i32, ptr %22, align 4, !tbaa !4
  %147 = load i32, ptr %21, align 4, !tbaa !4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %127
  %150 = load i32, ptr %22, align 4, !tbaa !4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load i32, ptr %23, align 4, !tbaa !4
  %154 = icmp ugt i32 %153, 8192
  br i1 %154, label %155, label %162

155:                                              ; preds = %152, %127
  %156 = load ptr, ptr %6, align 8, !tbaa !17
  %157 = load ptr, ptr %11, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %11, align 8, !tbaa !33
  %159 = load i8, ptr %157, align 1, !tbaa !32
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %20, align 8, !tbaa !37
  call void @deflate_choose_literal(ptr noundef %156, i32 noundef %160, i1 noundef zeroext true, ptr noundef %161)
  store i32 5, ptr %26, align 4
  br label %324

162:                                              ; preds = %152, %149
  %163 = load ptr, ptr %11, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %11, align 8, !tbaa !33
  br label %165

165:                                              ; preds = %270, %222, %162
  %166 = load i32, ptr %22, align 4, !tbaa !4
  %167 = load i32, ptr %15, align 4, !tbaa !4
  %168 = icmp uge i32 %166, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8, !tbaa !17
  %171 = load i32, ptr %22, align 4, !tbaa !4
  %172 = load i32, ptr %23, align 4, !tbaa !4
  call void @deflate_choose_match(ptr noundef %170, i32 noundef %171, i32 noundef %172, i1 noundef zeroext true, ptr noundef %20)
  %173 = load ptr, ptr %6, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.anon.2, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %11, align 8, !tbaa !33
  %177 = load ptr, ptr %12, align 8, !tbaa !33
  %178 = load i32, ptr %22, align 4, !tbaa !4
  %179 = sub i32 %178, 1
  %180 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  call void @hc_matchfinder_skip_bytes(ptr noundef %175, ptr noundef %13, ptr noundef %176, ptr noundef %177, i32 noundef %179, ptr noundef %180)
  %181 = load i32, ptr %22, align 4, !tbaa !4
  %182 = sub i32 %181, 1
  %183 = load ptr, ptr %11, align 8, !tbaa !33
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  store ptr %185, ptr %11, align 8, !tbaa !33
  store i32 5, ptr %26, align 4
  br label %324

186:                                              ; preds = %165
  %187 = load ptr, ptr %12, align 8, !tbaa !33
  %188 = load ptr, ptr %11, align 8, !tbaa !33
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  call void @adjust_max_and_nice_len(ptr noundef %14, ptr noundef %15, i64 noundef %191)
  %192 = load ptr, ptr %6, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds nuw %struct.anon.2, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %11, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %11, align 8, !tbaa !33
  %197 = load i32, ptr %22, align 4, !tbaa !4
  %198 = sub i32 %197, 1
  %199 = load i32, ptr %14, align 4, !tbaa !4
  %200 = load i32, ptr %15, align 4, !tbaa !4
  %201 = load ptr, ptr %6, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 32, !tbaa !31
  %204 = lshr i32 %203, 1
  %205 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %206 = call i32 @hc_matchfinder_longest_match(ptr noundef %194, ptr noundef %13, ptr noundef %195, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %204, ptr noundef %205, ptr noundef %25)
  store i32 %206, ptr %24, align 4, !tbaa !4
  %207 = load i32, ptr %24, align 4, !tbaa !4
  %208 = load i32, ptr %22, align 4, !tbaa !4
  %209 = icmp uge i32 %207, %208
  br i1 %209, label %210, label %231

210:                                              ; preds = %186
  %211 = load i32, ptr %24, align 4, !tbaa !4
  %212 = load i32, ptr %22, align 4, !tbaa !4
  %213 = sub i32 %211, %212
  %214 = mul nsw i32 4, %213
  %215 = load i32, ptr %23, align 4, !tbaa !4
  %216 = call i32 @bsr32(i32 noundef %215)
  %217 = load i32, ptr %25, align 4, !tbaa !4
  %218 = call i32 @bsr32(i32 noundef %217)
  %219 = sub nsw i32 %216, %218
  %220 = add nsw i32 %214, %219
  %221 = icmp sgt i32 %220, 2
  br i1 %221, label %222, label %231

222:                                              ; preds = %210
  %223 = load ptr, ptr %6, align 8, !tbaa !17
  %224 = load ptr, ptr %11, align 8, !tbaa !33
  %225 = getelementptr inbounds i8, ptr %224, i64 -2
  %226 = load i8, ptr %225, align 1, !tbaa !32
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %20, align 8, !tbaa !37
  call void @deflate_choose_literal(ptr noundef %223, i32 noundef %227, i1 noundef zeroext true, ptr noundef %228)
  %229 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %229, ptr %22, align 4, !tbaa !4
  %230 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %230, ptr %23, align 4, !tbaa !4
  br label %165

231:                                              ; preds = %210, %186
  %232 = load i8, ptr %10, align 1, !tbaa !46, !range !42, !noundef !43
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %306

234:                                              ; preds = %231
  %235 = load ptr, ptr %12, align 8, !tbaa !33
  %236 = load ptr, ptr %11, align 8, !tbaa !33
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  call void @adjust_max_and_nice_len(ptr noundef %14, ptr noundef %15, i64 noundef %239)
  %240 = load ptr, ptr %6, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %240, i32 0, i32 12
  %242 = getelementptr inbounds nuw %struct.anon.2, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %11, align 8, !tbaa !33
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %11, align 8, !tbaa !33
  %245 = load i32, ptr %22, align 4, !tbaa !4
  %246 = sub i32 %245, 1
  %247 = load i32, ptr %14, align 4, !tbaa !4
  %248 = load i32, ptr %15, align 4, !tbaa !4
  %249 = load ptr, ptr %6, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 32, !tbaa !31
  %252 = lshr i32 %251, 2
  %253 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %254 = call i32 @hc_matchfinder_longest_match(ptr noundef %242, ptr noundef %13, ptr noundef %243, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %252, ptr noundef %253, ptr noundef %25)
  store i32 %254, ptr %24, align 4, !tbaa !4
  %255 = load i32, ptr %24, align 4, !tbaa !4
  %256 = load i32, ptr %22, align 4, !tbaa !4
  %257 = icmp uge i32 %255, %256
  br i1 %257, label %258, label %285

258:                                              ; preds = %234
  %259 = load i32, ptr %24, align 4, !tbaa !4
  %260 = load i32, ptr %22, align 4, !tbaa !4
  %261 = sub i32 %259, %260
  %262 = mul nsw i32 4, %261
  %263 = load i32, ptr %23, align 4, !tbaa !4
  %264 = call i32 @bsr32(i32 noundef %263)
  %265 = load i32, ptr %25, align 4, !tbaa !4
  %266 = call i32 @bsr32(i32 noundef %265)
  %267 = sub nsw i32 %264, %266
  %268 = add nsw i32 %262, %267
  %269 = icmp sgt i32 %268, 6
  br i1 %269, label %270, label %285

270:                                              ; preds = %258
  %271 = load ptr, ptr %6, align 8, !tbaa !17
  %272 = load ptr, ptr %11, align 8, !tbaa !33
  %273 = getelementptr inbounds i8, ptr %272, i64 -3
  %274 = load i8, ptr %273, align 1, !tbaa !32
  %275 = zext i8 %274 to i32
  %276 = load ptr, ptr %20, align 8, !tbaa !37
  call void @deflate_choose_literal(ptr noundef %271, i32 noundef %275, i1 noundef zeroext true, ptr noundef %276)
  %277 = load ptr, ptr %6, align 8, !tbaa !17
  %278 = load ptr, ptr %11, align 8, !tbaa !33
  %279 = getelementptr inbounds i8, ptr %278, i64 -2
  %280 = load i8, ptr %279, align 1, !tbaa !32
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %20, align 8, !tbaa !37
  call void @deflate_choose_literal(ptr noundef %277, i32 noundef %281, i1 noundef zeroext true, ptr noundef %282)
  %283 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %283, ptr %22, align 4, !tbaa !4
  %284 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %284, ptr %23, align 4, !tbaa !4
  br label %165

285:                                              ; preds = %258, %234
  %286 = load ptr, ptr %6, align 8, !tbaa !17
  %287 = load i32, ptr %22, align 4, !tbaa !4
  %288 = load i32, ptr %23, align 4, !tbaa !4
  call void @deflate_choose_match(ptr noundef %286, i32 noundef %287, i32 noundef %288, i1 noundef zeroext true, ptr noundef %20)
  %289 = load i32, ptr %22, align 4, !tbaa !4
  %290 = icmp ugt i32 %289, 3
  br i1 %290, label %291, label %305

291:                                              ; preds = %285
  %292 = load ptr, ptr %6, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %292, i32 0, i32 12
  %294 = getelementptr inbounds nuw %struct.anon.2, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %11, align 8, !tbaa !33
  %296 = load ptr, ptr %12, align 8, !tbaa !33
  %297 = load i32, ptr %22, align 4, !tbaa !4
  %298 = sub i32 %297, 3
  %299 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  call void @hc_matchfinder_skip_bytes(ptr noundef %294, ptr noundef %13, ptr noundef %295, ptr noundef %296, i32 noundef %298, ptr noundef %299)
  %300 = load i32, ptr %22, align 4, !tbaa !4
  %301 = sub i32 %300, 3
  %302 = load ptr, ptr %11, align 8, !tbaa !33
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  store ptr %304, ptr %11, align 8, !tbaa !33
  br label %305

305:                                              ; preds = %291, %285
  br label %323

306:                                              ; preds = %231
  %307 = load ptr, ptr %6, align 8, !tbaa !17
  %308 = load i32, ptr %22, align 4, !tbaa !4
  %309 = load i32, ptr %23, align 4, !tbaa !4
  call void @deflate_choose_match(ptr noundef %307, i32 noundef %308, i32 noundef %309, i1 noundef zeroext true, ptr noundef %20)
  %310 = load ptr, ptr %6, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds nuw %struct.anon.2, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %11, align 8, !tbaa !33
  %314 = load ptr, ptr %12, align 8, !tbaa !33
  %315 = load i32, ptr %22, align 4, !tbaa !4
  %316 = sub i32 %315, 2
  %317 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  call void @hc_matchfinder_skip_bytes(ptr noundef %312, ptr noundef %13, ptr noundef %313, ptr noundef %314, i32 noundef %316, ptr noundef %317)
  %318 = load i32, ptr %22, align 4, !tbaa !4
  %319 = sub i32 %318, 2
  %320 = load ptr, ptr %11, align 8, !tbaa !33
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  store ptr %322, ptr %11, align 8, !tbaa !33
  br label %323

323:                                              ; preds = %306, %305
  store i32 0, ptr %26, align 4
  br label %324

324:                                              ; preds = %323, %169, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %325 = load i32, ptr %26, align 4
  switch i32 %325, label %378 [
    i32 0, label %326
    i32 5, label %327
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %324
  %328 = load ptr, ptr %11, align 8, !tbaa !33
  %329 = load ptr, ptr %18, align 8, !tbaa !33
  %330 = icmp ult ptr %328, %329
  br i1 %330, label %331, label %346

331:                                              ; preds = %327
  %332 = load ptr, ptr %20, align 8, !tbaa !37
  %333 = load ptr, ptr %6, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %333, i32 0, i32 12
  %335 = getelementptr inbounds nuw %struct.anon.2, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds [50001 x %struct.deflate_sequence], ptr %335, i64 0, i64 50000
  %337 = icmp ult ptr %332, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %331
  %339 = load ptr, ptr %6, align 8, !tbaa !17
  %340 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %339, i32 0, i32 7
  %341 = load ptr, ptr %17, align 8, !tbaa !33
  %342 = load ptr, ptr %11, align 8, !tbaa !33
  %343 = load ptr, ptr %12, align 8, !tbaa !33
  %344 = call zeroext i1 @should_end_block(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  %345 = xor i1 %344, true
  br label %346

346:                                              ; preds = %338, %331, %327
  %347 = phi i1 [ false, %331 ], [ false, %327 ], [ %345, %338 ]
  br i1 %347, label %89, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr %6, align 8, !tbaa !17
  %350 = load ptr, ptr %9, align 8, !tbaa !35
  %351 = load ptr, ptr %17, align 8, !tbaa !33
  %352 = load ptr, ptr %11, align 8, !tbaa !33
  %353 = load ptr, ptr %17, align 8, !tbaa !33
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  %358 = load ptr, ptr %6, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %358, i32 0, i32 12
  %360 = getelementptr inbounds nuw %struct.anon.2, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [50001 x %struct.deflate_sequence], ptr %360, i64 0, i64 0
  %362 = load ptr, ptr %11, align 8, !tbaa !33
  %363 = load ptr, ptr %12, align 8, !tbaa !33
  %364 = icmp eq ptr %362, %363
  call void @deflate_finish_block(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %357, ptr noundef %361, i1 noundef zeroext %364)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %365

365:                                              ; preds = %348
  %366 = load ptr, ptr %11, align 8, !tbaa !33
  %367 = load ptr, ptr %12, align 8, !tbaa !33
  %368 = icmp ne ptr %366, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %365
  %370 = load ptr, ptr %9, align 8, !tbaa !35
  %371 = getelementptr inbounds nuw %struct.deflate_output_bitstream, ptr %370, i32 0, i32 4
  %372 = load i8, ptr %371, align 8, !tbaa !39, !range !42, !noundef !43
  %373 = trunc i8 %372 to i1
  %374 = xor i1 %373, true
  br label %375

375:                                              ; preds = %369, %365
  %376 = phi i1 [ false, %365 ], [ %374, %369 ]
  br i1 %376, label %49, label %377

377:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void

378:                                              ; preds = %324
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @recalculate_min_match_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %8, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [288 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = add i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !4
  br label %9

24:                                               ; preds = %9
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = lshr i32 %25, 10
  store i32 %26, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %43, %24
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 256
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [288 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %39, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !4
  br label %27

46:                                               ; preds = %27
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = call i32 @choose_min_match_len(i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bsr32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub nsw i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bt_matchfinder_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  call void @matchfinder_init_sse2(ptr noundef %3, i64 noundef 393216)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_near_optimal_init_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %3, i32 0, i32 7
  call void @init_block_split_stats(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds nuw %struct.anon.4, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds [259 x i32], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 1036, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.anon.4, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds [259 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 1036, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bt_matchfinder_slide_window(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  call void @matchfinder_rebase_sse2(ptr noundef %3, i64 noundef 524288)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @bt_matchfinder_get_matches(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !84
  store ptr %1, ptr %10, align 8, !tbaa !33
  store i64 %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !61
  store ptr %7, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %9, align 8, !tbaa !84
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !4
  %21 = load i32, ptr %13, align 4, !tbaa !4
  %22 = load i32, ptr %14, align 4, !tbaa !4
  %23 = load ptr, ptr %15, align 8, !tbaa !61
  %24 = load ptr, ptr %16, align 8, !tbaa !44
  %25 = call ptr @bt_matchfinder_advance_one_byte(ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext true)
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bt_matchfinder_skip_byte(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !84
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !61
  %13 = load ptr, ptr %7, align 8, !tbaa !84
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !61
  %20 = call ptr @bt_matchfinder_advance_one_byte(ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_near_optimal_merge_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %4, i32 0, i32 7
  call void @merge_new_observations(ptr noundef %5)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 259
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [259 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.anon.4, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [259 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = add i32 %24, %17
  store i32 %25, ptr %23, align 4, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.anon.4, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [259 x i32], ptr %28, i64 0, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %10
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !4
  br label %6

35:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_optimize_and_flush_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.deflate_sequence, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !35
  store ptr %2, ptr %11, align 8, !tbaa !33
  store i32 %3, ptr %12, align 4, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !44
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %14, align 1, !tbaa !46
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %15, align 1, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds nuw %struct.anon.4, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !32
  store i32 %30, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 -1, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 -1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  %33 = load i32, ptr %12, align 4, !tbaa !4
  call void @deflate_choose_all_literals(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = call i32 @deflate_compute_true_cost(ptr noundef %34)
  store i32 %35, ptr %20, align 4, !tbaa !4
  %36 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %36, ptr %24, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %62, %8
  %38 = load i32, ptr %24, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = load i32, ptr %12, align 4, !tbaa !4
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 258
  %43 = zext i32 %42 to i64
  %44 = icmp ule i64 %43, 304999
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 258
  %49 = zext i32 %48 to i64
  br label %51

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi i64 [ %49, %45 ], [ 304999, %50 ]
  %53 = icmp ule i64 %39, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.anon.4, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %24, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [305000 x %struct.deflate_optimum_node], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %60, i32 0, i32 0
  store i32 -2147483648, ptr %61, align 4, !tbaa !32
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %24, align 4, !tbaa !4
  %64 = add i32 %63, 1
  store i32 %64, ptr %24, align 4, !tbaa !4
  br label %37

65:                                               ; preds = %51
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.anon.4, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 16, !tbaa !32
  %71 = icmp ule i32 %66, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds nuw %struct.anon.4, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %9, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.anon.4, ptr %77, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 4 %78, i64 2188, i1 false), !tbaa.struct !88
  %79 = load ptr, ptr %9, align 8, !tbaa !17
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct.deflate_codes, ptr %81, i32 0, i32 1
  call void @deflate_set_costs_from_codes(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !17
  %84 = load i32, ptr %12, align 4, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !44
  call void @deflate_find_min_cost_path(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds nuw %struct.anon.4, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [305000 x %struct.deflate_optimum_node], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = udiv i32 %91, 16
  store i32 %92, ptr %21, align 4, !tbaa !4
  %93 = load i32, ptr %21, align 4, !tbaa !4
  %94 = add i32 %93, 7
  store i32 %94, ptr %21, align 4, !tbaa !4
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.anon.4, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds nuw %struct.anon.4, ptr %99, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 16 %100, i64 2188, i1 false), !tbaa.struct !88
  br label %101

101:                                              ; preds = %72, %65
  %102 = load ptr, ptr %9, align 8, !tbaa !17
  %103 = load ptr, ptr %11, align 8, !tbaa !33
  %104 = load i32, ptr %12, align 4, !tbaa !4
  %105 = load i8, ptr %14, align 1, !tbaa !46, !range !42, !noundef !43
  %106 = trunc i8 %105 to i1
  call void @deflate_set_initial_costs(ptr noundef %102, ptr noundef %103, i32 noundef %104, i1 noundef zeroext %106)
  br label %107

107:                                              ; preds = %134, %101
  %108 = load ptr, ptr %9, align 8, !tbaa !17
  %109 = load i32, ptr %12, align 4, !tbaa !4
  %110 = load ptr, ptr %13, align 8, !tbaa !44
  call void @deflate_find_min_cost_path(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !17
  %112 = call i32 @deflate_compute_true_cost(ptr noundef %111)
  store i32 %112, ptr %19, align 4, !tbaa !4
  %113 = load i32, ptr %19, align 4, !tbaa !4
  %114 = load ptr, ptr %9, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds nuw %struct.anon.4, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 8, !tbaa !32
  %118 = add i32 %113, %117
  %119 = load i32, ptr %18, align 4, !tbaa !4
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  br label %138

122:                                              ; preds = %107
  %123 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %123, ptr %18, align 4, !tbaa !4
  %124 = load ptr, ptr %9, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.anon.4, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %9, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds nuw %struct.anon.4, ptr %128, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %126, ptr align 4 %129, i64 2188, i1 false), !tbaa.struct !88
  %130 = load ptr, ptr %9, align 8, !tbaa !17
  %131 = load ptr, ptr %9, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds nuw %struct.deflate_codes, ptr %132, i32 0, i32 1
  call void @deflate_set_costs_from_codes(ptr noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %122
  %135 = load i32, ptr %17, align 4, !tbaa !4
  %136 = add i32 %135, -1
  store i32 %136, ptr %17, align 4, !tbaa !4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %107, label %138

138:                                              ; preds = %134, %121
  %139 = load ptr, ptr %16, align 8, !tbaa !86
  store i8 0, ptr %139, align 1, !tbaa !46
  %140 = load i32, ptr %20, align 4, !tbaa !4
  %141 = load i32, ptr %21, align 4, !tbaa !4
  %142 = icmp ule i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i32, ptr %20, align 4, !tbaa !4
  br label %147

145:                                              ; preds = %138
  %146 = load i32, ptr %21, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  %149 = load i32, ptr %18, align 4, !tbaa !4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %175

151:                                              ; preds = %147
  %152 = load i32, ptr %20, align 4, !tbaa !4
  %153 = load i32, ptr %21, align 4, !tbaa !4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8, !tbaa !17
  %157 = load ptr, ptr %11, align 8, !tbaa !33
  %158 = load i32, ptr %12, align 4, !tbaa !4
  call void @deflate_choose_all_literals(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %9, align 8, !tbaa !17
  %160 = load ptr, ptr %9, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds nuw %struct.deflate_codes, ptr %161, i32 0, i32 1
  call void @deflate_set_costs_from_codes(ptr noundef %159, ptr noundef %162)
  %163 = load i32, ptr %12, align 4, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.deflate_sequence, ptr %22, i32 0, i32 0
  store i32 %163, ptr %164, align 4, !tbaa !57
  store ptr %22, ptr %23, align 8, !tbaa !37
  %165 = load ptr, ptr %16, align 8, !tbaa !86
  store i8 1, ptr %165, align 1, !tbaa !46
  br label %174

166:                                              ; preds = %151
  %167 = load ptr, ptr %9, align 8, !tbaa !17
  %168 = load ptr, ptr %9, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %168, i32 0, i32 9
  %170 = getelementptr inbounds nuw %struct.deflate_codes, ptr %169, i32 0, i32 1
  call void @deflate_set_costs_from_codes(ptr noundef %167, ptr noundef %170)
  %171 = load ptr, ptr %9, align 8, !tbaa !17
  %172 = load i32, ptr %12, align 4, !tbaa !4
  %173 = load ptr, ptr %13, align 8, !tbaa !44
  call void @deflate_find_min_cost_path(ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %166, %155
  br label %199

175:                                              ; preds = %147
  %176 = load i32, ptr %19, align 4, !tbaa !4
  %177 = load i32, ptr %18, align 4, !tbaa !4
  %178 = load ptr, ptr %9, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %178, i32 0, i32 12
  %180 = getelementptr inbounds nuw %struct.anon.4, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %182 = add i32 %177, %181
  %183 = icmp uge i32 %176, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %175
  %185 = load ptr, ptr %9, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds nuw %struct.anon.4, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %9, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds nuw %struct.anon.4, ptr %189, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 16 %190, i64 2188, i1 false), !tbaa.struct !88
  %191 = load ptr, ptr %9, align 8, !tbaa !17
  %192 = load i32, ptr %12, align 4, !tbaa !4
  %193 = load ptr, ptr %13, align 8, !tbaa !44
  call void @deflate_find_min_cost_path(ptr noundef %191, i32 noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %9, align 8, !tbaa !17
  %195 = load ptr, ptr %9, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %195, i32 0, i32 8
  %197 = getelementptr inbounds nuw %struct.deflate_codes, ptr %196, i32 0, i32 1
  call void @deflate_set_costs_from_codes(ptr noundef %194, ptr noundef %197)
  br label %198

198:                                              ; preds = %184, %175
  br label %199

199:                                              ; preds = %198, %174
  %200 = load ptr, ptr %9, align 8, !tbaa !17
  %201 = load ptr, ptr %10, align 8, !tbaa !35
  %202 = load ptr, ptr %11, align 8, !tbaa !33
  %203 = load i32, ptr %12, align 4, !tbaa !4
  %204 = load ptr, ptr %23, align 8, !tbaa !37
  %205 = load i8, ptr %15, align 1, !tbaa !46, !range !42, !noundef !43
  %206 = trunc i8 %205 to i1
  call void @deflate_flush_block(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204, i1 noundef zeroext %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_near_optimal_save_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.block_split_stats, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.anon.4, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %19
  store i32 %14, ptr %20, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %4

24:                                               ; preds = %4
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.block_split_stats, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.anon.4, ptr %30, i32 0, i32 7
  store i32 %28, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_near_optimal_clear_old_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.block_split_stats, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %4

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.block_split_stats, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !89
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds nuw %struct.anon.4, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [259 x i32], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 1036, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @bt_matchfinder_advance_one_byte(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !84
  store ptr %1, ptr %12, align 8, !tbaa !33
  store i64 %2, ptr %13, align 8, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  store i32 %5, ptr %16, align 4, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !61
  store ptr %7, ptr %18, align 8, !tbaa !44
  %37 = zext i1 %8 to i8
  store i8 %37, ptr %19, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %38 = load ptr, ptr %12, align 8, !tbaa !33
  %39 = load i64, ptr %13, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %41, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = sub i64 %42, 32768
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 3, ptr %34, align 4, !tbaa !4
  %45 = load ptr, ptr %20, align 8, !tbaa !33
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call i32 @get_unaligned_le32(ptr noundef %46)
  store i32 %47, ptr %23, align 4, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !61
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %50, ptr %24, align 4, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !61
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !4
  store i32 %53, ptr %25, align 4, !tbaa !4
  %54 = load i32, ptr %23, align 4, !tbaa !4
  %55 = and i32 %54, 16777215
  %56 = call i32 @lz_hash(i32 noundef %55, i32 noundef 16)
  %57 = load ptr, ptr %17, align 8, !tbaa !61
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 %56, ptr %58, align 4, !tbaa !4
  %59 = load i32, ptr %23, align 4, !tbaa !4
  %60 = call i32 @lz_hash(i32 noundef %59, i32 noundef 16)
  %61 = load ptr, ptr %17, align 8, !tbaa !61
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 %60, ptr %62, align 4, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw %struct.bt_matchfinder, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %17, align 8, !tbaa !61
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [65536 x [2 x i16]], ptr %64, i64 0, i64 %68
  call void @llvm.prefetch.p0(ptr %69, i32 1, i32 3, i32 1)
  %70 = load ptr, ptr %11, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %struct.bt_matchfinder, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %17, align 8, !tbaa !61
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [65536 x i16], ptr %71, i64 0, i64 %75
  call void @llvm.prefetch.p0(ptr %76, i32 1, i32 3, i32 1)
  %77 = load ptr, ptr %11, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %struct.bt_matchfinder, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %24, align 4, !tbaa !4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [65536 x [2 x i16]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i16], ptr %81, i64 0, i64 0
  %83 = load i16, ptr %82, align 4, !tbaa !63
  %84 = sext i16 %83 to i32
  store i32 %84, ptr %26, align 4, !tbaa !4
  %85 = load i64, ptr %13, align 8, !tbaa !11
  %86 = trunc i64 %85 to i16
  %87 = load ptr, ptr %11, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw %struct.bt_matchfinder, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %24, align 4, !tbaa !4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [65536 x [2 x i16]], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i16], ptr %91, i64 0, i64 0
  store i16 %86, ptr %92, align 4, !tbaa !63
  %93 = load ptr, ptr %11, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct.bt_matchfinder, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %24, align 4, !tbaa !4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [65536 x [2 x i16]], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i16], ptr %97, i64 0, i64 1
  %99 = load i16, ptr %98, align 2, !tbaa !63
  %100 = sext i16 %99 to i32
  store i32 %100, ptr %27, align 4, !tbaa !4
  %101 = load i32, ptr %26, align 4, !tbaa !4
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %11, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw %struct.bt_matchfinder, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %24, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [65536 x [2 x i16]], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i16], ptr %107, i64 0, i64 1
  store i16 %102, ptr %108, align 2, !tbaa !63
  %109 = load i8, ptr %19, align 1, !tbaa !46, !range !42, !noundef !43
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %171

111:                                              ; preds = %9
  %112 = load i32, ptr %26, align 4, !tbaa !4
  %113 = load i32, ptr %22, align 4, !tbaa !4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %171

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %116 = load ptr, ptr %20, align 8, !tbaa !33
  %117 = call i32 @load_u24_unaligned(ptr noundef %116)
  store i32 %117, ptr %35, align 4, !tbaa !4
  %118 = load i32, ptr %35, align 4, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !33
  %120 = load i32, ptr %26, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = call i32 @load_u24_unaligned(ptr noundef %122)
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %115
  %126 = load ptr, ptr %18, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %struct.lz_match, ptr %126, i32 0, i32 0
  store i16 3, ptr %127, align 2, !tbaa !47
  %128 = load ptr, ptr %20, align 8, !tbaa !33
  %129 = load ptr, ptr %12, align 8, !tbaa !33
  %130 = load i32, ptr %26, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = ptrtoint ptr %128 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i16
  %137 = load ptr, ptr %18, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.lz_match, ptr %137, i32 0, i32 1
  store i16 %136, ptr %138, align 2, !tbaa !50
  %139 = load ptr, ptr %18, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.lz_match, ptr %139, i32 1
  store ptr %140, ptr %18, align 8, !tbaa !44
  br label %170

141:                                              ; preds = %115
  %142 = load i32, ptr %27, align 4, !tbaa !4
  %143 = load i32, ptr %22, align 4, !tbaa !4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %141
  %146 = load i32, ptr %35, align 4, !tbaa !4
  %147 = load ptr, ptr %12, align 8, !tbaa !33
  %148 = load i32, ptr %27, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = call i32 @load_u24_unaligned(ptr noundef %150)
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %145
  %154 = load ptr, ptr %18, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw %struct.lz_match, ptr %154, i32 0, i32 0
  store i16 3, ptr %155, align 2, !tbaa !47
  %156 = load ptr, ptr %20, align 8, !tbaa !33
  %157 = load ptr, ptr %12, align 8, !tbaa !33
  %158 = load i32, ptr %27, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = ptrtoint ptr %156 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i16
  %165 = load ptr, ptr %18, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw %struct.lz_match, ptr %165, i32 0, i32 1
  store i16 %164, ptr %166, align 2, !tbaa !50
  %167 = load ptr, ptr %18, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw %struct.lz_match, ptr %167, i32 1
  store ptr %168, ptr %18, align 8, !tbaa !44
  br label %169

169:                                              ; preds = %153, %145, %141
  br label %170

170:                                              ; preds = %169, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %171

171:                                              ; preds = %170, %111, %9
  %172 = load ptr, ptr %11, align 8, !tbaa !84
  %173 = getelementptr inbounds nuw %struct.bt_matchfinder, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %25, align 4, !tbaa !4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [65536 x i16], ptr %173, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !63
  %178 = sext i16 %177 to i32
  store i32 %178, ptr %26, align 4, !tbaa !4
  %179 = load i64, ptr %13, align 8, !tbaa !11
  %180 = trunc i64 %179 to i16
  %181 = load ptr, ptr %11, align 8, !tbaa !84
  %182 = getelementptr inbounds nuw %struct.bt_matchfinder, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %25, align 4, !tbaa !4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [65536 x i16], ptr %182, i64 0, i64 %184
  store i16 %180, ptr %185, align 2, !tbaa !63
  %186 = load ptr, ptr %11, align 8, !tbaa !84
  %187 = load i64, ptr %13, align 8, !tbaa !11
  %188 = trunc i64 %187 to i32
  %189 = call ptr @bt_left_child(ptr noundef %186, i32 noundef %188)
  store ptr %189, ptr %29, align 8, !tbaa !68
  %190 = load ptr, ptr %11, align 8, !tbaa !84
  %191 = load i64, ptr %13, align 8, !tbaa !11
  %192 = trunc i64 %191 to i32
  %193 = call ptr @bt_right_child(ptr noundef %190, i32 noundef %192)
  store ptr %193, ptr %30, align 8, !tbaa !68
  %194 = load i32, ptr %26, align 4, !tbaa !4
  %195 = load i32, ptr %22, align 4, !tbaa !4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %171
  %198 = load ptr, ptr %29, align 8, !tbaa !68
  store i16 -32768, ptr %198, align 2, !tbaa !63
  %199 = load ptr, ptr %30, align 8, !tbaa !68
  store i16 -32768, ptr %199, align 2, !tbaa !63
  %200 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %200, ptr %10, align 8
  store i32 1, ptr %36, align 4
  br label %331

201:                                              ; preds = %171
  store i32 0, ptr %31, align 4, !tbaa !4
  store i32 0, ptr %32, align 4, !tbaa !4
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %330, %201
  %203 = load ptr, ptr %12, align 8, !tbaa !33
  %204 = load i32, ptr %26, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  store ptr %206, ptr %28, align 8, !tbaa !33
  %207 = load ptr, ptr %28, align 8, !tbaa !33
  %208 = load i32, ptr %33, align 4, !tbaa !4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !32
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %20, align 8, !tbaa !33
  %214 = load i32, ptr %33, align 4, !tbaa !4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !32
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %212, %218
  br i1 %219, label %220, label %270

220:                                              ; preds = %202
  %221 = load ptr, ptr %20, align 8, !tbaa !33
  %222 = load ptr, ptr %28, align 8, !tbaa !33
  %223 = load i32, ptr %33, align 4, !tbaa !4
  %224 = add i32 %223, 1
  %225 = load i32, ptr %14, align 4, !tbaa !4
  %226 = call i32 @lz_extend(ptr noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef %225)
  store i32 %226, ptr %33, align 4, !tbaa !4
  %227 = load i8, ptr %19, align 1, !tbaa !46, !range !42, !noundef !43
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %233

229:                                              ; preds = %220
  %230 = load i32, ptr %33, align 4, !tbaa !4
  %231 = load i32, ptr %34, align 4, !tbaa !4
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %233, label %269

233:                                              ; preds = %229, %220
  %234 = load i8, ptr %19, align 1, !tbaa !46, !range !42, !noundef !43
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %252

236:                                              ; preds = %233
  %237 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %237, ptr %34, align 4, !tbaa !4
  %238 = load i32, ptr %33, align 4, !tbaa !4
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %18, align 8, !tbaa !44
  %241 = getelementptr inbounds nuw %struct.lz_match, ptr %240, i32 0, i32 0
  store i16 %239, ptr %241, align 2, !tbaa !47
  %242 = load ptr, ptr %20, align 8, !tbaa !33
  %243 = load ptr, ptr %28, align 8, !tbaa !33
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i16
  %248 = load ptr, ptr %18, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw %struct.lz_match, ptr %248, i32 0, i32 1
  store i16 %247, ptr %249, align 2, !tbaa !50
  %250 = load ptr, ptr %18, align 8, !tbaa !44
  %251 = getelementptr inbounds nuw %struct.lz_match, ptr %250, i32 1
  store ptr %251, ptr %18, align 8, !tbaa !44
  br label %252

252:                                              ; preds = %236, %233
  %253 = load i32, ptr %33, align 4, !tbaa !4
  %254 = load i32, ptr %15, align 4, !tbaa !4
  %255 = icmp uge i32 %253, %254
  br i1 %255, label %256, label %268

256:                                              ; preds = %252
  %257 = load ptr, ptr %11, align 8, !tbaa !84
  %258 = load i32, ptr %26, align 4, !tbaa !4
  %259 = call ptr @bt_left_child(ptr noundef %257, i32 noundef %258)
  %260 = load i16, ptr %259, align 2, !tbaa !63
  %261 = load ptr, ptr %29, align 8, !tbaa !68
  store i16 %260, ptr %261, align 2, !tbaa !63
  %262 = load ptr, ptr %11, align 8, !tbaa !84
  %263 = load i32, ptr %26, align 4, !tbaa !4
  %264 = call ptr @bt_right_child(ptr noundef %262, i32 noundef %263)
  %265 = load i16, ptr %264, align 2, !tbaa !63
  %266 = load ptr, ptr %30, align 8, !tbaa !68
  store i16 %265, ptr %266, align 2, !tbaa !63
  %267 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %267, ptr %10, align 8
  store i32 1, ptr %36, align 4
  br label %331

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268, %229
  br label %270

270:                                              ; preds = %269, %202
  %271 = load ptr, ptr %28, align 8, !tbaa !33
  %272 = load i32, ptr %33, align 4, !tbaa !4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !32
  %276 = zext i8 %275 to i32
  %277 = load ptr, ptr %20, align 8, !tbaa !33
  %278 = load i32, ptr %33, align 4, !tbaa !4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !32
  %282 = zext i8 %281 to i32
  %283 = icmp slt i32 %276, %282
  br i1 %283, label %284, label %301

284:                                              ; preds = %270
  %285 = load i32, ptr %26, align 4, !tbaa !4
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %29, align 8, !tbaa !68
  store i16 %286, ptr %287, align 2, !tbaa !63
  %288 = load ptr, ptr %11, align 8, !tbaa !84
  %289 = load i32, ptr %26, align 4, !tbaa !4
  %290 = call ptr @bt_right_child(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %29, align 8, !tbaa !68
  %291 = load ptr, ptr %29, align 8, !tbaa !68
  %292 = load i16, ptr %291, align 2, !tbaa !63
  %293 = sext i16 %292 to i32
  store i32 %293, ptr %26, align 4, !tbaa !4
  %294 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %294, ptr %31, align 4, !tbaa !4
  %295 = load i32, ptr %32, align 4, !tbaa !4
  %296 = load i32, ptr %33, align 4, !tbaa !4
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %284
  %299 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %299, ptr %33, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %298, %284
  br label %318

301:                                              ; preds = %270
  %302 = load i32, ptr %26, align 4, !tbaa !4
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %30, align 8, !tbaa !68
  store i16 %303, ptr %304, align 2, !tbaa !63
  %305 = load ptr, ptr %11, align 8, !tbaa !84
  %306 = load i32, ptr %26, align 4, !tbaa !4
  %307 = call ptr @bt_left_child(ptr noundef %305, i32 noundef %306)
  store ptr %307, ptr %30, align 8, !tbaa !68
  %308 = load ptr, ptr %30, align 8, !tbaa !68
  %309 = load i16, ptr %308, align 2, !tbaa !63
  %310 = sext i16 %309 to i32
  store i32 %310, ptr %26, align 4, !tbaa !4
  %311 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %311, ptr %32, align 4, !tbaa !4
  %312 = load i32, ptr %31, align 4, !tbaa !4
  %313 = load i32, ptr %33, align 4, !tbaa !4
  %314 = icmp ult i32 %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %301
  %316 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %316, ptr %33, align 4, !tbaa !4
  br label %317

317:                                              ; preds = %315, %301
  br label %318

318:                                              ; preds = %317, %300
  %319 = load i32, ptr %26, align 4, !tbaa !4
  %320 = load i32, ptr %22, align 4, !tbaa !4
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %21, align 4, !tbaa !4
  %324 = add i32 %323, -1
  store i32 %324, ptr %21, align 4, !tbaa !4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %322, %318
  %327 = load ptr, ptr %29, align 8, !tbaa !68
  store i16 -32768, ptr %327, align 2, !tbaa !63
  %328 = load ptr, ptr %30, align 8, !tbaa !68
  store i16 -32768, ptr %328, align 2, !tbaa !63
  %329 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %329, ptr %10, align 8
  store i32 1, ptr %36, align 4
  br label %331

330:                                              ; preds = %322
  br label %202

331:                                              ; preds = %326, %256, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %332 = load ptr, ptr %10, align 8
  ret ptr %332
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @bt_left_child(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.bt_matchfinder, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = and i64 %8, 32767
  %10 = mul i64 2, %9
  %11 = add i64 %10, 0
  %12 = getelementptr inbounds nuw [65536 x i16], ptr %6, i64 0, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @bt_right_child(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.bt_matchfinder, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = and i64 %8, 32767
  %10 = mul i64 2, %9
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw [65536 x i16], ptr %6, i64 0, i64 %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @deflate_choose_all_literals(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @deflate_reset_symbol_frequencies(ptr noundef %8)
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [288 x i32], ptr %16, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !4
  br label %9

29:                                               ; preds = %9
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [288 x i32], ptr %32, i64 0, i64 256
  %34 = load i32, ptr %33, align 8, !tbaa !4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %38, i32 0, i32 8
  call void @deflate_make_huffman_codes(ptr noundef %37, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_compute_true_cost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  call void @deflate_precompute_huffman_header(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.deflate_codes, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.deflate_lens, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [288 x i8], ptr %9, i64 0, i64 %14
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = sub i32 288, %19
  %21 = zext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %21, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = mul i32 3, %25
  %27 = add i32 14, %26
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = add i32 %28, %27
  store i32 %29, ptr %3, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %58, %1
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [19 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = load ptr, ptr %2, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [19 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !32
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %48, %53
  %55 = mul i32 %40, %54
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = add i32 %56, %55
  store i32 %57, ptr %3, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %33
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = add i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !4
  br label %30

61:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %85, %61
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = icmp ult i32 %63, 257
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [288 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = load ptr, ptr %2, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds nuw %struct.deflate_codes, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.deflate_lens, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [288 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !32
  %81 = zext i8 %80 to i32
  %82 = mul i32 %72, %81
  %83 = load i32, ptr %3, align 4, !tbaa !4
  %84 = add i32 %83, %82
  store i32 %84, ptr %3, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %65
  %86 = load i32, ptr %4, align 4, !tbaa !4
  %87 = add i32 %86, 1
  store i32 %87, ptr %4, align 4, !tbaa !4
  br label %62

88:                                               ; preds = %62
  br label %89

89:                                               ; preds = %120, %88
  %90 = load i32, ptr %4, align 4, !tbaa !4
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %91, 286
  br i1 %92, label %93, label %123

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [288 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = load ptr, ptr %2, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds nuw %struct.deflate_codes, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.deflate_lens, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %4, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [288 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !32
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %4, align 4, !tbaa !4
  %111 = sub i32 %110, 257
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !32
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %109, %115
  %117 = mul i32 %100, %116
  %118 = load i32, ptr %3, align 4, !tbaa !4
  %119 = add i32 %118, %117
  store i32 %119, ptr %3, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %93
  %121 = load i32, ptr %4, align 4, !tbaa !4
  %122 = add i32 %121, 1
  store i32 %122, ptr %4, align 4, !tbaa !4
  br label %89

123:                                              ; preds = %89
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %154, %123
  %125 = load i32, ptr %4, align 4, !tbaa !4
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %126, 30
  br i1 %127, label %128, label %157

128:                                              ; preds = %124
  %129 = load ptr, ptr %2, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %4, align 4, !tbaa !4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [32 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = load ptr, ptr %2, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds nuw %struct.deflate_codes, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.deflate_lens, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %4, align 4, !tbaa !4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !32
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %4, align 4, !tbaa !4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !32
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = mul i32 %135, %150
  %152 = load i32, ptr %3, align 4, !tbaa !4
  %153 = add i32 %152, %151
  store i32 %153, ptr %3, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %128
  %155 = load i32, ptr %4, align 4, !tbaa !4
  %156 = add i32 %155, 1
  store i32 %156, ptr %4, align 4, !tbaa !4
  br label %124

157:                                              ; preds = %124
  %158 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal void @deflate_set_costs_from_codes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %43, %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp ult i32 %12, 256
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.deflate_lens, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [288 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !32
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.deflate_lens, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [288 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %30 = zext i8 %29 to i32
  br label %32

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31, %23
  %33 = phi i32 [ %30, %23 ], [ 13, %31 ]
  store i32 %33, ptr %6, align 4, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = mul i32 %34, 16
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.anon.4, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.deflate_costs, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i32], ptr %39, i64 0, i64 %41
  store i32 %35, ptr %42, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %11

46:                                               ; preds = %11
  store i32 3, ptr %5, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %93, %46
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = icmp ule i32 %48, 258
  br i1 %49, label %50, label %96

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !32
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = add i32 257, %56
  store i32 %57, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %58 = load ptr, ptr %4, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw %struct.deflate_lens, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [288 x i8], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !32
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %50
  %67 = load ptr, ptr %4, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.deflate_lens, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [288 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !32
  %73 = zext i8 %72 to i32
  br label %75

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74, %66
  %76 = phi i32 [ %73, %66 ], [ 13, %74 ]
  store i32 %76, ptr %9, align 4, !tbaa !4
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !32
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = add i32 %82, %81
  store i32 %83, ptr %9, align 4, !tbaa !4
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = mul i32 %84, 16
  %86 = load ptr, ptr %3, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds nuw %struct.anon.4, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.deflate_costs, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %5, align 4, !tbaa !4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [259 x i32], ptr %89, i64 0, i64 %91
  store i32 %85, ptr %92, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %93

93:                                               ; preds = %75
  %94 = load i32, ptr %5, align 4, !tbaa !4
  %95 = add i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !4
  br label %47

96:                                               ; preds = %47
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %137, %96
  %98 = load i32, ptr %5, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %99, 30
  br i1 %100, label %101, label %140

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %102 = load ptr, ptr %4, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw %struct.deflate_lens, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %5, align 4, !tbaa !4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !32
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw %struct.deflate_lens, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %5, align 4, !tbaa !4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !32
  %117 = zext i8 %116 to i32
  br label %119

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118, %110
  %120 = phi i32 [ %117, %110 ], [ 10, %118 ]
  store i32 %120, ptr %10, align 4, !tbaa !4
  %121 = load i32, ptr %5, align 4, !tbaa !4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !32
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %10, align 4, !tbaa !4
  %127 = add i32 %126, %125
  store i32 %127, ptr %10, align 4, !tbaa !4
  %128 = load i32, ptr %10, align 4, !tbaa !4
  %129 = mul i32 %128, 16
  %130 = load ptr, ptr %3, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds nuw %struct.anon.4, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.deflate_costs, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %5, align 4, !tbaa !4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [32 x i32], ptr %133, i64 0, i64 %135
  store i32 %129, ptr %136, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %137

137:                                              ; preds = %119
  %138 = load i32, ptr %5, align 4, !tbaa !4
  %139 = add i32 %138, 1
  store i32 %139, ptr %5, align 4, !tbaa !4
  br label %97

140:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_find_min_cost_path(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.anon.4, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [305000 x %struct.deflate_optimum_node], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %24, ptr %8, align 8, !tbaa !77
  %25 = load ptr, ptr %8, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 4, !tbaa !92
  br label %27

27:                                               ; preds = %141, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !77
  %29 = getelementptr inbounds %struct.deflate_optimum_node, ptr %28, i32 -1
  store ptr %29, ptr %8, align 8, !tbaa !77
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr inbounds %struct.lz_match, ptr %30, i32 -1
  store ptr %31, ptr %6, align 8, !tbaa !44
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.lz_match, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2, !tbaa !47
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.lz_match, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !50
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.anon.4, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.deflate_costs, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = load ptr, ptr %8, align 8, !tbaa !77
  %49 = getelementptr inbounds %struct.deflate_optimum_node, ptr %48, i64 1
  %50 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !92
  %52 = add i32 %47, %51
  store i32 %52, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = shl i32 %53, 9
  %55 = or i32 %54, 1
  %56 = load ptr, ptr %8, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !79
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %137

60:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %61 = load ptr, ptr %6, align 8, !tbaa !44
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = zext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds %struct.lz_match, ptr %61, i64 %64
  store ptr %65, ptr %12, align 8, !tbaa !44
  store i32 3, ptr %13, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %126, %60
  %67 = load ptr, ptr %12, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.lz_match, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !50
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %14, align 4, !tbaa !4
  %71 = load ptr, ptr %4, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.anon.4, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %14, align 4, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [32769 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !32
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %15, align 4, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.anon.4, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.deflate_costs, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %15, align 4, !tbaa !4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [32 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !32
  store i32 %86, ptr %16, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %117, %66
  %88 = load i32, ptr %16, align 4, !tbaa !4
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds nuw %struct.anon.4, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.deflate_costs, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [259 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = add i32 %88, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !77
  %99 = load i32, ptr %13, align 4, !tbaa !4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !92
  %104 = add i32 %97, %103
  store i32 %104, ptr %17, align 4, !tbaa !4
  %105 = load i32, ptr %17, align 4, !tbaa !4
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %87
  %109 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %109, ptr %11, align 4, !tbaa !4
  %110 = load i32, ptr %13, align 4, !tbaa !4
  %111 = load i32, ptr %14, align 4, !tbaa !4
  %112 = shl i32 %111, 9
  %113 = or i32 %110, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4, !tbaa !79
  br label %116

116:                                              ; preds = %108, %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4, !tbaa !4
  %119 = add i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !4
  %120 = load ptr, ptr %12, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.lz_match, ptr %120, i32 0, i32 0
  %122 = load i16, ptr %121, align 2, !tbaa !47
  %123 = zext i16 %122 to i32
  %124 = icmp ule i32 %119, %123
  br i1 %124, label %87, label %125

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %12, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.lz_match, ptr %127, i32 1
  store ptr %128, ptr %12, align 8, !tbaa !44
  %129 = load ptr, ptr %6, align 8, !tbaa !44
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %66, label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %9, align 4, !tbaa !4
  %133 = load ptr, ptr %6, align 8, !tbaa !44
  %134 = zext i32 %132 to i64
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds %struct.lz_match, ptr %133, i64 %135
  store ptr %136, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %137

137:                                              ; preds = %131, %27
  %138 = load i32, ptr %11, align 4, !tbaa !4
  %139 = load ptr, ptr %8, align 8, !tbaa !77
  %140 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8, !tbaa !77
  %143 = load ptr, ptr %4, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %143, i32 0, i32 12
  %145 = getelementptr inbounds nuw %struct.anon.4, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [305000 x %struct.deflate_optimum_node], ptr %145, i64 0, i64 0
  %147 = icmp ne ptr %142, %146
  br i1 %147, label %27, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8, !tbaa !17
  call void @deflate_reset_symbol_frequencies(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !17
  %151 = load i32, ptr %5, align 4, !tbaa !4
  call void @deflate_tally_item_list(ptr noundef %150, i32 noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %4, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %154, i32 0, i32 8
  call void @deflate_make_huffman_codes(ptr noundef %153, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_set_initial_costs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i32, ptr %7, align 4, !tbaa !4
  call void @deflate_choose_default_litlen_costs(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %9, ptr noundef %10)
  %15 = load i8, ptr %8, align 1, !tbaa !46, !range !42, !noundef !43
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = load i32, ptr %10, align 4, !tbaa !4
  call void @deflate_set_default_costs(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = load i32, ptr %10, align 4, !tbaa !4
  call void @deflate_adjust_costs(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_tally_item_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.anon.4, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [305000 x %struct.deflate_optimum_node], ptr %11, i64 0, i64 0
  store ptr %12, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.anon.4, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [305000 x %struct.deflate_optimum_node], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !77
  br label %19

19:                                               ; preds = %72, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %23 = and i32 %22, 511
  store i32 %23, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %27 = lshr i32 %26, 9
  store i32 %27, ptr %8, align 4, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [288 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !4
  br label %67

39:                                               ; preds = %19
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 257, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [288 x i32], ptr %42, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !4
  %53 = load ptr, ptr %3, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.anon.4, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [32769 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !32
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [32 x i32], ptr %55, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %39, %30
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !77
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %69, i64 %70
  store ptr %71, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !77
  %74 = load ptr, ptr %6, align 8, !tbaa !77
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %19, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [288 x i32], ptr %79, i64 0, i64 256
  %81 = load i32, ptr %80, align 8, !tbaa !4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_choose_default_litlen_costs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %16, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [288 x i32], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 1024, i1 false)
  %21 = load i32, ptr %12, align 4, !tbaa !4
  %22 = lshr i32 %21, 11
  store i32 %22, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %40, %5
  %24 = load i32, ptr %15, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = load i32, ptr %15, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !32
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [288 x i32], ptr %30, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %15, align 4, !tbaa !4
  %42 = add i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !4
  br label %23

43:                                               ; preds = %23
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %15, align 4, !tbaa !4
  %46 = icmp ult i32 %45, 256
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct.deflate_freqs, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %15, align 4, !tbaa !4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [288 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = load i32, ptr %14, align 4, !tbaa !4
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %57, %47
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4, !tbaa !4
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !4
  br label %44

64:                                               ; preds = %44
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %67, %64
  store i32 0, ptr %13, align 4, !tbaa !4
  %69 = load i32, ptr %11, align 4, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 32, !tbaa !31
  %73 = call i32 @choose_min_match_len(i32 noundef %69, i32 noundef %72)
  store i32 %73, ptr %15, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %99, %68
  %75 = load i32, ptr %15, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %76, 259
  br i1 %77, label %78, label %102

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.anon.4, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %15, align 4, !tbaa !4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [259 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = load i32, ptr %13, align 4, !tbaa !4
  %87 = add i32 %86, %85
  store i32 %87, ptr %13, align 4, !tbaa !4
  %88 = load i32, ptr %15, align 4, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds nuw %struct.anon.4, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %15, align 4, !tbaa !4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [259 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = mul i32 %88, %95
  %97 = load i32, ptr %12, align 4, !tbaa !4
  %98 = sub i32 %97, %96
  store i32 %98, ptr %12, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %78
  %100 = load i32, ptr %15, align 4, !tbaa !4
  %101 = add i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !4
  br label %74

102:                                              ; preds = %74
  %103 = load i32, ptr %12, align 4, !tbaa !4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = load i32, ptr %12, align 4, !tbaa !4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 2, ptr %15, align 4, !tbaa !4
  br label %119

111:                                              ; preds = %106
  %112 = load i32, ptr %13, align 4, !tbaa !4
  %113 = mul i32 %112, 4
  %114 = load i32, ptr %12, align 4, !tbaa !4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %118

117:                                              ; preds = %111
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %117, %116
  br label %119

119:                                              ; preds = %118, %110
  %120 = load i32, ptr %15, align 4, !tbaa !4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [3 x %struct.anon.5], ptr @default_litlen_costs, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.anon.5, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %11, align 4, !tbaa !4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [257 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !32
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 %128, ptr %129, align 4, !tbaa !4
  %130 = load i32, ptr %15, align 4, !tbaa !4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [3 x %struct.anon.5], ptr @default_litlen_costs, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.anon.5, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1, !tbaa !93
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %10, align 8, !tbaa !61
  store i32 %135, ptr %136, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_set_default_costs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = icmp ult i32 %9, 256
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.anon.4, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.deflate_costs, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i32], ptr %16, i64 0, i64 %18
  store i32 %12, ptr %19, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !4
  br label %8

23:                                               ; preds = %8
  store i32 3, ptr %7, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp ule i32 %25, 258
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = call i32 @deflate_default_length_cost(i32 noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.anon.4, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.deflate_costs, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [259 x i32], ptr %34, i64 0, i64 %36
  store i32 %30, ptr %37, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !4
  br label %24

41:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %44, 30
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = call i32 @deflate_default_offset_slot_cost(i32 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.anon.4, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.deflate_costs, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [32 x i32], ptr %52, i64 0, i64 %54
  store i32 %48, ptr %55, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !4
  br label %42

59:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deflate_adjust_costs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %59, %3
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %62

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.anon.4, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.block_split_stats, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !89
  %28 = zext i32 %27 to i64
  %29 = mul i64 %23, %28
  store i64 %29, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.block_split_stats, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.anon.4, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = mul i64 %37, %42
  store i64 %43, ptr %11, align 8, !tbaa !11
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %15
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = sub i64 %48, %49
  br label %55

51:                                               ; preds = %15
  %52 = load i64, ptr %11, align 8, !tbaa !11
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = sub i64 %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i64 [ %50, %47 ], [ %54, %51 ]
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = add i64 %57, %56
  store i64 %58, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !4
  br label %12

62:                                               ; preds = %12
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.anon.4, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.block_split_stats, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !89
  %72 = zext i32 %71 to i64
  %73 = mul i64 %67, %72
  %74 = mul i64 %73, 200
  %75 = udiv i64 %74, 512
  store i64 %75, ptr %8, align 8, !tbaa !11
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = mul i64 3, %77
  %79 = icmp ugt i64 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %62
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = load i32, ptr %5, align 4, !tbaa !4
  %83 = load i32, ptr %6, align 4, !tbaa !4
  call void @deflate_set_default_costs(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  br label %120

84:                                               ; preds = %62
  %85 = load i64, ptr %7, align 8, !tbaa !11
  %86 = mul i64 4, %85
  %87 = load i64, ptr %8, align 8, !tbaa !11
  %88 = mul i64 9, %87
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !17
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = load i32, ptr %6, align 4, !tbaa !4
  call void @deflate_adjust_costs_impl(ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 3)
  br label %119

94:                                               ; preds = %84
  %95 = load i64, ptr %7, align 8, !tbaa !11
  %96 = mul i64 2, %95
  %97 = load i64, ptr %8, align 8, !tbaa !11
  %98 = mul i64 3, %97
  %99 = icmp ugt i64 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %102 = load i32, ptr %5, align 4, !tbaa !4
  %103 = load i32, ptr %6, align 4, !tbaa !4
  call void @deflate_adjust_costs_impl(ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 2)
  br label %118

104:                                              ; preds = %94
  %105 = load i64, ptr %7, align 8, !tbaa !11
  %106 = mul i64 2, %105
  %107 = load i64, ptr %8, align 8, !tbaa !11
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !17
  %111 = load i32, ptr %5, align 4, !tbaa !4
  %112 = load i32, ptr %6, align 4, !tbaa !4
  call void @deflate_adjust_costs_impl(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 1)
  br label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8, !tbaa !17
  %115 = load i32, ptr %5, align 4, !tbaa !4
  %116 = load i32, ptr %6, align 4, !tbaa !4
  call void @deflate_adjust_costs_impl(ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  br label %117

117:                                              ; preds = %113, %109
  br label %118

118:                                              ; preds = %117, %100
  br label %119

119:                                              ; preds = %118, %90
  br label %120

120:                                              ; preds = %119, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @deflate_default_length_cost(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !32
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = mul i32 %18, 16
  %20 = add i32 %17, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @deflate_default_offset_slot_cost(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 78, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = mul i32 %11, 16
  %13 = add i32 %10, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @deflate_adjust_costs_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %23, %4
  %11 = load i32, ptr %9, align 4, !tbaa !4
  %12 = icmp ult i32 %11, 256
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.deflate_costs, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !4
  call void @deflate_adjust_cost(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !4
  br label %10

26:                                               ; preds = %10
  store i32 3, ptr %9, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp ule i32 %28, 258
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.anon.4, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.deflate_costs, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [259 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = call i32 @deflate_default_length_cost(i32 noundef %38, i32 noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !4
  call void @deflate_adjust_cost(ptr noundef %37, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !4
  br label %27

45:                                               ; preds = %27
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %48, 30
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.libdeflate_compressor, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.anon.4, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.deflate_costs, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [32 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = call i32 @deflate_default_offset_slot_cost(i32 noundef %58)
  %60 = load i32, ptr %8, align 4, !tbaa !4
  call void @deflate_adjust_cost(ptr noundef %57, i32 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !4
  br label %46

64:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @deflate_adjust_cost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = mul i32 3, %12
  %14 = add i32 %10, %13
  %15 = udiv i32 %14, 4
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  store i32 %15, ptr %16, align 4, !tbaa !4
  br label %49

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = add i32 %21, %23
  %25 = udiv i32 %24, 2
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  store i32 %25, ptr %26, align 4, !tbaa !4
  br label %48

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = mul i32 5, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !61
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = mul i32 3, %34
  %36 = add i32 %32, %35
  %37 = udiv i32 %36, 8
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  store i32 %37, ptr %38, align 4, !tbaa !4
  br label %47

39:                                               ; preds = %27
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = mul i32 3, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !61
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = add i32 %41, %43
  %45 = udiv i32 %44, 4
  %46 = load ptr, ptr %4, align 8, !tbaa !61
  store i32 %45, ptr %46, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %39, %30
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @put_unaligned_le32(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @store_u32_unaligned(i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @store_u32_unaligned(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 4, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18libdeflate_options", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"libdeflate_options", !12, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!14, !10, i64 8}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS21libdeflate_compressor", !10, i64 0}
!19 = !{!14, !10, i64 16}
!20 = !{!21, !10, i64 8}
!21 = !{!"libdeflate_compressor", !10, i64 0, !10, i64 8, !5, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !22, i64 40, !23, i64 1320, !24, i64 1408, !24, i64 3008, !6, i64 4608, !6, i64 6080}
!22 = !{!"deflate_freqs", !6, i64 0, !6, i64 1152}
!23 = !{!"block_split_stats", !6, i64 0, !6, i64 40, !5, i64 80, !5, i64 84}
!24 = !{!"deflate_codes", !25, i64 0, !26, i64 1280}
!25 = !{!"deflate_codewords", !6, i64 0, !6, i64 1152}
!26 = !{!"deflate_lens", !6, i64 0, !6, i64 288}
!27 = !{!21, !5, i64 16}
!28 = !{!21, !12, i64 24}
!29 = !{!21, !10, i64 0}
!30 = !{!21, !5, i64 36}
!31 = !{!21, !5, i64 32}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS24deflate_output_bitstream", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16deflate_sequence", !10, i64 0}
!39 = !{!40, !41, i64 32}
!40 = !{!"deflate_output_bitstream", !12, i64 0, !5, i64 8, !34, i64 16, !34, i64 24, !41, i64 32}
!41 = !{!"_Bool", !6, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8lz_match", !10, i64 0}
!46 = !{!41, !41, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"lz_match", !49, i64 0, !49, i64 2}
!49 = !{!"short", !6, i64 0}
!50 = !{!48, !49, i64 2}
!51 = !{!40, !12, i64 0}
!52 = !{!40, !5, i64 8}
!53 = !{!40, !34, i64 16}
!54 = !{!40, !34, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14ht_matchfinder", !10, i64 0}
!57 = !{!58, !5, i64 0}
!58 = !{!"deflate_sequence", !5, i64 0, !49, i64 4, !49, i64 6}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 omnipotent char", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !10, i64 0}
!63 = !{!49, !49, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS16deflate_sequence", !10, i64 0}
!66 = !{!58, !49, i64 4}
!67 = !{!58, !49, i64 6}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 short", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS17block_split_stats", !10, i64 0}
!72 = !{!23, !5, i64 80}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13deflate_freqs", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13deflate_codes", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS20deflate_optimum_node", !10, i64 0}
!79 = !{!80, !5, i64 4}
!80 = !{!"deflate_optimum_node", !5, i64 0, !5, i64 4}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS14hc_matchfinder", !10, i64 0}
!83 = !{!23, !5, i64 84}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS14bt_matchfinder", !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _Bool", !10, i64 0}
!88 = !{i64 0, i64 1024, !32, i64 1024, i64 1036, !32, i64 2060, i64 128, !32}
!89 = !{!21, !5, i64 1404}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS12deflate_lens", !10, i64 0}
!92 = !{!80, !5, i64 0}
!93 = !{!94, !6, i64 257}
!94 = !{!"", !6, i64 0, !6, i64 257}
