; ModuleID = 'bench/pola-rs/original/auvcs6fzdo897uqu156czlsh9.ll'
source_filename = "bench/pola-rs/original/auvcs6fzdo897uqu156czlsh9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.341fdb9448569672b6e2f50e25510796.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr160drop_in_place$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17h59322956a73c88a0E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN190_$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$$u20$as$u20$polars_core..series..series_trait..private..PrivateSeriesNumeric$GT$8bit_repr17h142b8131b588a4a2E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr160drop_in_place$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17h59322956a73c88a0E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN11polars_core6series12series_trait7private13PrivateSeries16get_list_builder17h573e50f552990f25E, ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6_field17hd8a3d2121b7c44bfE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6_dtype17h0ee0747450e3e2c6E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11compute_len17h21e6d73a3c8bbd81E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10_get_flags17h0ec1e6d60a7cf8dfE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10_set_flags17ha97fd6aa53f9d24bE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13equal_element17h72fceb652d6e280aE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$19into_total_eq_inner17h42112f92e4844b7cE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$20into_total_ord_inner17he58799f080c88352E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8vec_hash17ha42aec00fa22343cE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$16vec_hash_combine17hb1b5fa55facc7965E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_min17h2a8e7c591af9e5e7E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_max17h160d41e29b4919d1E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_sum17h50664e6cf1321fefE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_std17ha855367fdeb6c8ccE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_var17h9400a0466d9120fbE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8agg_list17h7545fecd608f02d5E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_and17hfe60637763b29e2aE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6agg_or17h5c228e24a3741051E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_xor17h548caa3d42c6e483E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8subtract17h83e202a6ca2a3407E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6add_to17h07f01ffb81c1390cE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8multiply17h9b6ca89f5c1997efE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6divide17h676e17a3b1f255d3E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9remainder17hf86f602afebfcbebE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$12group_tuples17ha13f73d2fed2be7cE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$18zip_with_same_type17h431aa0f15d6c8f98E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17arg_sort_multiple17hc941fb9af7dafca2E", ptr @"_ZN190_$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$$u20$as$u20$polars_core..series..series_trait..private..PrivateSeriesNumeric$GT$8bit_repr17h142b8131b588a4a2E", ptr @anon.341fdb9448569672b6e2f50e25510796.0, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6rename17h650841d47a8ad289E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13chunk_lengths17h5b89d662cb89503fE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4name17he7a1fe5698ee920bE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait5field17hc024871c10ffb594E, ptr @_ZN11polars_core6series12series_trait11SeriesTrait5dtype17h31c620211bf21c0dE, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6chunks17h0e490501bfa296b3E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10chunks_mut17h601ad721caa4591bE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait8n_chunks17h602641798031992bE, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13shrink_to_fit17hd79a4f6f605adab1E", ptr @_ZN11polars_core6series12series_trait11SeriesTrait5limit17h0855f85a29412a6eE, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$5slice17hcadff5d5bed89cbfE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8split_at17h6a49624f29a984b0E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6append17hc8072bc62bd37156E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$12append_owned17had9dc872ef0583c2E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6extend17h620ee17e39be7009E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6filter17h8f38467d308ed23aE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4take17hf71339a9a68eae86E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$14take_unchecked17h3f05b7ef1ccdd393E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10take_slice17he9dc92495faa0edeE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$20take_slice_unchecked17h43094f28ce62802dE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3len17h2a7a0d368630c93bE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait8is_empty17h2ab4510dfefe3877E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7rechunk17hc3bd4cf804404f9eE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait16rechunk_validity17h043bf6276db4bc83E, ptr @_ZN11polars_core6series12series_trait11SeriesTrait10drop_nulls17h1f141096912d93f9E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11_sum_as_f6417h47adc7139fba1ad9E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4mean17h98f7479728b5c761E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3std17h5bb9d9c1994cde5aE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3var17hbf1a755037b6c0d6E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6median17hb6c6a70f31b67f25E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$14new_from_index17hd119368c37927e50E", ptr @_ZN11polars_core6series12series_trait11SeriesTrait32trim_lists_to_normalized_offsets17h2578836575dac764E, ptr @_ZN11polars_core6series12series_trait11SeriesTrait15propagate_nulls17h1d1c2bc619271367E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$22find_validity_mismatch17h91020a90caafeaceE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4cast17he7a865c871e0fdfcE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait3get17h9672785b3e29bf71E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13get_unchecked17haa57274bebee349fE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9sort_with17h332c43db947453d8E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8arg_sort17h6f9022f988ff4f2eE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10null_count17ha1e569c2cc694d77E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9has_nulls17h0330ceb7c8c6989fE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6unique17h06c7bc6cdff3829bE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8n_unique17h38076021e67c7edbE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10arg_unique17haac27471feec5e99E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7is_null17h84d593ce08cdf9bfE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11is_not_null17heceb016ef62742d8E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7reverse17h7176ec8cb8dcf2f7E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13as_single_ptr17h7e0b4b8feda9a6d6E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$5shift17hb6a7d5a1e57f2304E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10sum_reduce17h297fa70a443ae149E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10max_reduce17h6c022acf7583f738E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10min_reduce17h192fe68387934c02E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13median_reduce17h6f78a88f9d2d3125E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10var_reduce17hb00e9d352af26f1fE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10std_reduce17h04d3ae2147faa882E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$15quantile_reduce17hb944885bfa2bdbc4E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10and_reduce17h1c00ed4087378a3eE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9or_reduce17h202016bb79379476E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10xor_reduce17hf3547fc315d1df2cE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait5first17h0d6fda8c13404c1cE, ptr @_ZN11polars_core6series12series_trait11SeriesTrait4last17h15927cf6c8819cc5E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$15approx_n_unique17h609e086ffa2072a2E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11clone_inner17h6f734926fd2fe3f2E", ptr @_ZN11polars_core6series12series_trait11SeriesTrait10get_object17h52aad6313e15099fE, ptr @_ZN11polars_core6series12series_trait11SeriesTrait28get_object_chunked_unchecked17hec0bb4ae2346b3ecE, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6as_any17hee09f047f1000d29E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10as_any_mut17h9ad7297f908a4a8aE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11as_phys_any17hfd90e6f78bfc893aE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10as_arc_any17h0ed4572ecc4c5aaeE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11checked_div17h0884cae1731377b2E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11rolling_map17h4f1420e0682aa19bE" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.2 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.341fdb9448569672b6e2f50e25510796.3 = private unnamed_addr constant [136 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/chunked_array/ops/any_value.rs", align 1
@anon.341fdb9448569672b6e2f50e25510796.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00\81\00\00\00:\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.5 = private unnamed_addr constant [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0", align 8
@anon.341fdb9448569672b6e2f50e25510796.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00P\00\00\00\12\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00?\00\00\00\12\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00\87\00\00\00K\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00X\00\00\007\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00^\00\00\000\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.11 = private unnamed_addr constant [20 x i8] c"not implemented for ", align 1
@anon.341fdb9448569672b6e2f50e25510796.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.11, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00\8C\00\00\00\0F\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.18 = private unnamed_addr constant [33 x i8] c"data types of values should match", align 1
@anon.341fdb9448569672b6e2f50e25510796.19 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/series/any_value.rs", align 1
@anon.341fdb9448569672b6e2f50e25510796.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.19, [16 x i8] c"}\00\00\00\00\00\00\00\15\00\00\005\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.22 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.341fdb9448569672b6e2f50e25510796.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6879b776717b9b0E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.24 = private unnamed_addr constant [14 x i8] c"AssertionError", align 1
@anon.341fdb9448569672b6e2f50e25510796.25 = private unnamed_addr constant [14 x i8] c"ColumnNotFound", align 1
@anon.341fdb9448569672b6e2f50e25510796.26 = private unnamed_addr constant [12 x i8] c"ComputeError", align 1
@anon.341fdb9448569672b6e2f50e25510796.27 = private unnamed_addr constant [9 x i8] c"Duplicate", align 1
@anon.341fdb9448569672b6e2f50e25510796.28 = private unnamed_addr constant [16 x i8] c"InvalidOperation", align 1
@anon.341fdb9448569672b6e2f50e25510796.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96a0fd56cc0385c3E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f1a0e320f491619E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.31 = private unnamed_addr constant [2 x i8] c"IO", align 1
@anon.341fdb9448569672b6e2f50e25510796.32 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.341fdb9448569672b6e2f50e25510796.33 = private unnamed_addr constant [3 x i8] c"msg", align 1
@anon.341fdb9448569672b6e2f50e25510796.34 = private unnamed_addr constant [6 x i8] c"NoData", align 1
@anon.341fdb9448569672b6e2f50e25510796.35 = private unnamed_addr constant [11 x i8] c"OutOfBounds", align 1
@anon.341fdb9448569672b6e2f50e25510796.36 = private unnamed_addr constant [19 x i8] c"SchemaFieldNotFound", align 1
@anon.341fdb9448569672b6e2f50e25510796.37 = private unnamed_addr constant [14 x i8] c"SchemaMismatch", align 1
@anon.341fdb9448569672b6e2f50e25510796.38 = private unnamed_addr constant [13 x i8] c"ShapeMismatch", align 1
@anon.341fdb9448569672b6e2f50e25510796.39 = private unnamed_addr constant [12 x i8] c"SQLInterface", align 1
@anon.341fdb9448569672b6e2f50e25510796.40 = private unnamed_addr constant [9 x i8] c"SQLSyntax", align 1
@anon.341fdb9448569672b6e2f50e25510796.41 = private unnamed_addr constant [19 x i8] c"StringCacheMismatch", align 1
@anon.341fdb9448569672b6e2f50e25510796.42 = private unnamed_addr constant [19 x i8] c"StructFieldNotFound", align 1
@anon.341fdb9448569672b6e2f50e25510796.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3fabd40f8f61259E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.44 = private unnamed_addr constant [7 x i8] c"Context", align 1
@anon.341fdb9448569672b6e2f50e25510796.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf460cce1ef476b1E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.46 = private unnamed_addr constant [6 x i8] c"Python", align 1

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN107_$LT$polars_core..series..Series$u20$as$u20$polars_core..named_from..NamedFrom$LT$T$C$$u5b$f64$u5d$$GT$$GT$3new17h9f0467185acd2f6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN204_$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$u20$as$u20$polars_core..chunked_array..builder..NewChunkedArray$LT$T$C$$LT$T$u20$as$u20$polars_core..datatypes..PolarsNumericType$GT$..Native$GT$$GT$10from_slice17h773154118da39cb4E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !3
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 73) 72, i64 noundef 8) #12, !noalias !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc9518de137c8a4E.exit", !prof !6

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #13
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$$GT$17he5cc6e555ac6d5feE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #14
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

common.resume:                                    ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc9518de137c8a4E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.341fdb9448569672b6e2f50e25510796.1, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13get_unchecked17haa57274bebee349fE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [48 x i8], align 16
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 16
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !7, !noundef !10
  %28 = icmp ult i64 %27, 576460752303423488
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !7, !nonnull !10, !noundef !10
  br i1 %29, label %32, label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %31, align 8, !nonnull !10, !align !11, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !10, !align !12, !noundef !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !invariant.load !10, !nonnull !10
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 1 %33)
  %39 = icmp ult i64 %2, %38
  br i1 %39, label %48, label %45

40:                                               ; preds = %3
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i64, ptr %42, align 8, !noalias !7, !noundef !10
  %44 = lshr i64 %43, 1
  %.not.i.i = icmp ugt i64 %2, %44
  br i1 %.not.i.i, label %50, label %53

45:                                               ; preds = %32
  %46 = sub nuw i64 %2, %38
  %47 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %46, 1
  br label %"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i"

48:                                               ; preds = %32
  %49 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %2, 1
  br label %"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i"

50:                                               ; preds = %40
  %51 = sub i64 %43, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !7
  store ptr %31, ptr %25, align 8, !noalias !7
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %41, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !7
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hbc6d2e48a69bd145E, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !7
  %52 = call { i64, i64 } @_ZN11polars_core5utils26index_to_chunked_index_rev17h66d5d63e5df1dde4E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25, i64 noundef %51, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !7
  br label %"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i"

53:                                               ; preds = %40
  %54 = icmp eq i64 %27, 0
  br i1 %54, label %_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %53
  %55 = add nsw i64 %.idx.i.i, -16
  %56 = lshr exact i64 %55, 4
  %57 = add nuw nsw i64 %56, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.lr.ph.i.preheader.i.i
  %.sroa.0.020.i.i.i = phi i64 [ %65, %63 ], [ %2, %.lr.ph.i.preheader.i.i ]
  %.sroa.07.019.i.i.i = phi i64 [ %66, %63 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.sroa.09.018.i.i.i = phi ptr [ %64, %63 ], [ %31, %.lr.ph.i.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.val.i.i.i = load ptr, ptr %.sroa.09.018.i.i.i, align 8, !alias.scope !13, !noalias !16, !nonnull !10, !align !11, !noundef !10
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i, i64 8
  %.val2.i.i.i = load ptr, ptr %58, align 8, !alias.scope !13, !noalias !16, !nonnull !10, !align !12, !noundef !10
  %59 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 48
  %60 = load ptr, ptr %59, align 8, !invariant.load !10, !noalias !21, !nonnull !10
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 1 %.val.i.i.i), !noalias !21
  %62 = icmp ugt i64 %61, %.sroa.0.020.i.i.i
  br i1 %62, label %_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE.exit.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i, i64 16
  %65 = sub nuw nsw i64 %.sroa.0.020.i.i.i, %61
  %66 = add nuw nsw i64 %.sroa.07.019.i.i.i, 1
  %67 = icmp eq ptr %64, %41
  br i1 %67, label %_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE.exit.i.i, label %.lr.ph.i.i.i

_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE.exit.i.i: ; preds = %63, %.lr.ph.i.i.i, %53
  %.sroa.07.0.lcssa.i.i.i = phi i64 [ 0, %53 ], [ %57, %63 ], [ %.sroa.07.019.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %2, %53 ], [ %65, %63 ], [ %.sroa.0.020.i.i.i, %.lr.ph.i.i.i ]
  %68 = insertvalue { i64, i64 } poison, i64 %.sroa.07.0.lcssa.i.i.i, 0
  %69 = insertvalue { i64, i64 } %68, i64 %.sroa.0.0.lcssa.i.i.i, 1
  br label %"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i"

"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i": ; preds = %_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE.exit.i.i, %50, %48, %45
  %.merged.i.i = phi { i64, i64 } [ %49, %48 ], [ %47, %45 ], [ %69, %_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE.exit.i.i ], [ %52, %50 ]
  %70 = extractvalue { i64, i64 } %.merged.i.i, 0
  %71 = extractvalue { i64, i64 } %.merged.i.i, 1
  %72 = load ptr, ptr %30, align 8, !noalias !7, !nonnull !10, !noundef !10
  %73 = load i64, ptr %26, align 8, !noalias !7, !noundef !10
  %74 = icmp ult i64 %70, %73
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %70
  %76 = load ptr, ptr %75, align 8, !nonnull !10, !align !11, !noundef !10
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !10, !align !12, !noundef !10
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !7, !nonnull !10, !noundef !10
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = getelementptr i8, ptr %78, i64 32
  %.val.i = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %78, i64 96
  %.val1.i = load ptr, ptr %83, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %84 = tail call noundef zeroext i1 %.val1.i(ptr noundef nonnull align 1 %76, i64 noundef %71), !noalias !25
  br i1 %84, label %87, label %85

85:                                               ; preds = %"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i"
  %86 = load i8, ptr %81, align 16, !range !27, !alias.scope !25, !noalias !22, !noundef !10
  switch i8 %86, label %default.unreachable [
    i8 0, label %88
    i8 1, label %107
    i8 2, label %116
    i8 3, label %125
    i8 4, label %134
    i8 5, label %143
    i8 6, label %152
    i8 7, label %161
    i8 8, label %170
    i8 9, label %179
    i8 10, label %188
    i8 11, label %197
    i8 12, label %206
    i8 13, label %215
    i8 14, label %244
    i8 15, label %273
    i8 16, label %288
    i8 17, label %297
    i8 18, label %313
    i8 19, label %325
    i8 20, label %334
    i8 21, label %350
    i8 22, label %372
    i8 23, label %382
    i8 24, label %383
    i8 25, label %391
    i8 26, label %399
    i8 27, label %408
  ], !prof !28

87:                                               ; preds = %"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i"
  store i8 0, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

default.unreachable:                              ; preds = %85
  unreachable

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %90 = load ptr, ptr %89, align 8, !noalias !30, !nonnull !10, !noundef !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i64, ptr %91, align 8, !noalias !25, !noundef !10
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8, !noalias !25, !noundef !10
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %96 = load i64, ptr %95, align 8, !noalias !30, !noundef !10
  %97 = add i64 %96, %71
  %98 = lshr i64 %97, 3
  %99 = icmp ult i64 %98, %92
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %101 = load i8, ptr %100, align 1, !noalias !25, !noundef !10
  %102 = trunc i64 %97 to i8
  %103 = and i8 %102, 7
  %104 = lshr i8 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %106 = and i8 %104, 1
  store i8 %106, ptr %105, align 1, !alias.scope !29, !noalias !25
  store i8 1, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

107:                                              ; preds = %85
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %109 = load ptr, ptr %108, align 8, !noalias !30, !noundef !10
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %111 = load i64, ptr %110, align 8, !noalias !30, !noundef !10
  %112 = icmp ult i64 %71, %111
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %71
  %114 = load i8, ptr %113, align 1, !noalias !25, !noundef !10
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %114, ptr %115, align 1, !alias.scope !29, !noalias !25
  store i8 3, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

116:                                              ; preds = %85
  %117 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %118 = load ptr, ptr %117, align 8, !noalias !30, !noundef !10
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %120 = load i64, ptr %119, align 8, !noalias !30, !noundef !10
  %121 = icmp ult i64 %71, %120
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %71
  %123 = load i16, ptr %122, align 2, !noalias !25, !noundef !10
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %123, ptr %124, align 2, !alias.scope !29, !noalias !25
  store i8 4, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

125:                                              ; preds = %85
  %126 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %127 = load ptr, ptr %126, align 8, !noalias !30, !noundef !10
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %129 = load i64, ptr %128, align 8, !noalias !30, !noundef !10
  %130 = icmp ult i64 %71, %129
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %71
  %132 = load i32, ptr %131, align 4, !noalias !25, !noundef !10
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %132, ptr %133, align 4, !alias.scope !29, !noalias !25
  store i8 5, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

134:                                              ; preds = %85
  %135 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %136 = load ptr, ptr %135, align 8, !noalias !30, !noundef !10
  %137 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %138 = load i64, ptr %137, align 8, !noalias !30, !noundef !10
  %139 = icmp ult i64 %71, %138
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %71
  %141 = load i64, ptr %140, align 8, !noalias !25, !noundef !10
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %141, ptr %142, align 8, !alias.scope !29, !noalias !25
  store i8 6, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

143:                                              ; preds = %85
  %144 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %145 = load ptr, ptr %144, align 8, !noalias !30, !noundef !10
  %146 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %147 = load i64, ptr %146, align 8, !noalias !30, !noundef !10
  %148 = icmp ult i64 %71, %147
  tail call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %71
  %150 = load i8, ptr %149, align 1, !noalias !25, !noundef !10
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %150, ptr %151, align 1, !alias.scope !29, !noalias !25
  store i8 7, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

152:                                              ; preds = %85
  %153 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %154 = load ptr, ptr %153, align 8, !noalias !30, !noundef !10
  %155 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %156 = load i64, ptr %155, align 8, !noalias !30, !noundef !10
  %157 = icmp ult i64 %71, %156
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw [2 x i8], ptr %154, i64 %71
  %159 = load i16, ptr %158, align 2, !noalias !25, !noundef !10
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %159, ptr %160, align 2, !alias.scope !29, !noalias !25
  store i8 8, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

161:                                              ; preds = %85
  %162 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %163 = load ptr, ptr %162, align 8, !noalias !30, !noundef !10
  %164 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %165 = load i64, ptr %164, align 8, !noalias !30, !noundef !10
  %166 = icmp ult i64 %71, %165
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %71
  %168 = load i32, ptr %167, align 4, !noalias !25, !noundef !10
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %168, ptr %169, align 4, !alias.scope !29, !noalias !25
  store i8 9, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

170:                                              ; preds = %85
  %171 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %172 = load ptr, ptr %171, align 8, !noalias !30, !noundef !10
  %173 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %174 = load i64, ptr %173, align 8, !noalias !30, !noundef !10
  %175 = icmp ult i64 %71, %174
  tail call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %71
  %177 = load i64, ptr %176, align 8, !noalias !25, !noundef !10
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %177, ptr %178, align 8, !alias.scope !29, !noalias !25
  store i8 10, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

179:                                              ; preds = %85
  %180 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %181 = load ptr, ptr %180, align 8, !noalias !30, !noundef !10
  %182 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %183 = load i64, ptr %182, align 8, !noalias !30, !noundef !10
  %184 = icmp ult i64 %71, %183
  tail call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %71
  %186 = load i128, ptr %185, align 16, !noalias !25, !noundef !10
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %186, ptr %187, align 16, !alias.scope !29, !noalias !25
  store i8 11, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

188:                                              ; preds = %85
  %189 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %190 = load ptr, ptr %189, align 8, !noalias !30, !noundef !10
  %191 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %192 = load i64, ptr %191, align 8, !noalias !30, !noundef !10
  %193 = icmp ult i64 %71, %192
  tail call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %71
  %195 = load float, ptr %194, align 4, !noalias !25, !noundef !10
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %195, ptr %196, align 4, !alias.scope !29, !noalias !25
  store i8 12, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

197:                                              ; preds = %85
  %198 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %199 = load ptr, ptr %198, align 8, !noalias !30, !noundef !10
  %200 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %201 = load i64, ptr %200, align 8, !noalias !30, !noundef !10
  %202 = icmp ult i64 %71, %201
  tail call void @llvm.assume(i1 %202)
  %203 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %71
  %204 = load double, ptr %203, align 8, !noalias !25, !noundef !10
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %204, ptr %205, align 8, !alias.scope !29, !noalias !25
  store i8 13, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

206:                                              ; preds = %85
  %207 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %208 = load ptr, ptr %207, align 8, !noalias !30, !noundef !10
  %209 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %210 = load i64, ptr %209, align 8, !noalias !30, !noundef !10
  %211 = icmp ult i64 %71, %210
  tail call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %213 = load i64, ptr %212, align 8, !range !31, !alias.scope !25, !noalias !22, !noundef !10
  %214 = trunc nuw i64 %213 to i1
  br i1 %214, label %413, label %420, !prof !32

215:                                              ; preds = %85
  %216 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %217 = load ptr, ptr %216, align 8, !noalias !30, !noundef !10
  %218 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %219 = load i64, ptr %218, align 8, !noalias !30, !noundef !10
  %220 = icmp ult i64 %71, %219
  tail call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %71
  %222 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %223 = load ptr, ptr %222, align 8, !noalias !30, !nonnull !10, !noundef !10
  %224 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %225 = load i64, ptr %224, align 8, !noalias !30, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %226 = load i32, ptr %221, align 4, !alias.scope !33, !noalias !38, !noundef !10
  %227 = icmp ult i32 %226, 13
  br i1 %227, label %240, label %228

228:                                              ; preds = %215
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %230 = load i32, ptr %229, align 4, !alias.scope !33, !noalias !38, !noundef !10
  %231 = zext i32 %230 to i64
  %232 = icmp ugt i64 %225, %231
  tail call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %231
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %235 = load i32, ptr %234, align 4, !alias.scope !33, !noalias !38, !noundef !10
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %238 = load ptr, ptr %237, align 8, !alias.scope !39, !noalias !42, !noundef !10
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  br label %_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit.i.i

240:                                              ; preds = %215
  %241 = getelementptr inbounds nuw i8, ptr %221, i64 4
  br label %_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit.i.i

_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit.i.i: ; preds = %240, %228
  %.sroa.0.0.i.i.i = phi ptr [ %241, %240 ], [ %239, %228 ]
  %.sroa.3.0.i.i.i = zext i32 %226 to i64
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i.i, ptr %242, align 8, !alias.scope !29, !noalias !25
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %243, align 16, !alias.scope !29, !noalias !25
  store i8 2, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

244:                                              ; preds = %85
  %245 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %246 = load ptr, ptr %245, align 8, !noalias !30, !noundef !10
  %247 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %248 = load i64, ptr %247, align 8, !noalias !30, !noundef !10
  %249 = icmp ult i64 %71, %248
  tail call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %71
  %251 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %252 = load ptr, ptr %251, align 8, !noalias !30, !nonnull !10, !noundef !10
  %253 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %254 = load i64, ptr %253, align 8, !noalias !30, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %255 = load i32, ptr %250, align 4, !alias.scope !43, !noalias !48, !noundef !10
  %256 = icmp ult i32 %255, 13
  br i1 %256, label %269, label %257

257:                                              ; preds = %244
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %259 = load i32, ptr %258, align 4, !alias.scope !43, !noalias !48, !noundef !10
  %260 = zext i32 %259 to i64
  %261 = icmp ugt i64 %254, %260
  tail call void @llvm.assume(i1 %261)
  %262 = getelementptr inbounds nuw [24 x i8], ptr %252, i64 %260
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %264 = load i32, ptr %263, align 4, !alias.scope !43, !noalias !48, !noundef !10
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %267 = load ptr, ptr %266, align 8, !alias.scope !49, !noalias !52, !noundef !10
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %265
  br label %_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit61.i.i

269:                                              ; preds = %244
  %270 = getelementptr inbounds nuw i8, ptr %250, i64 4
  br label %_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit61.i.i

_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit61.i.i: ; preds = %269, %257
  %.sroa.0.0.i59.i.i = phi ptr [ %270, %269 ], [ %268, %257 ]
  %.sroa.3.0.i60.i.i = zext i32 %255 to i64
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i59.i.i, ptr %271, align 8, !alias.scope !29, !noalias !25
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i60.i.i, ptr %272, align 16, !alias.scope !29, !noalias !25
  store i8 30, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

273:                                              ; preds = %85
  %274 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %275 = load ptr, ptr %274, align 8, !noalias !30, !noundef !10
  %276 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %277 = load i64, ptr %276, align 8, !noalias !30, !noundef !10
  %278 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %71
  %.val.i.i3.i = load i64, ptr %278, align 8, !noalias !25, !noundef !10
  %279 = add nuw i64 %71, 1
  %280 = icmp ult i64 %279, %277
  tail call void @llvm.assume(i1 %280)
  %281 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %279
  %.val1.i.i.i = load i64, ptr %281, align 8, !noalias !25, !noundef !10
  %282 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %283 = load ptr, ptr %282, align 8, !noalias !30, !noundef !10
  %284 = sub nuw i64 %.val1.i.i.i, %.val.i.i3.i
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %.val.i.i3.i
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %285, ptr %286, align 8, !alias.scope !29, !noalias !25
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %284, ptr %287, align 16, !alias.scope !29, !noalias !25
  store i8 30, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

288:                                              ; preds = %85
  %289 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %290 = load ptr, ptr %289, align 8, !noalias !30, !noundef !10
  %291 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %292 = load i64, ptr %291, align 8, !noalias !30, !noundef !10
  %293 = icmp ult i64 %71, %292
  tail call void @llvm.assume(i1 %293)
  %294 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %71
  %295 = load i32, ptr %294, align 4, !noalias !25, !noundef !10
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %295, ptr %296, align 4, !alias.scope !29, !noalias !25
  store i8 14, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

297:                                              ; preds = %85
  %298 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %299 = load ptr, ptr %298, align 8, !noalias !30, !noundef !10
  %300 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %301 = load i64, ptr %300, align 8, !noalias !30, !noundef !10
  %302 = icmp ult i64 %71, %301
  tail call void @llvm.assume(i1 %302)
  %303 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %71
  %304 = load i64, ptr %303, align 8, !noalias !25, !noundef !10
  %305 = getelementptr inbounds nuw i8, ptr %80, i64 17
  %306 = load i8, ptr %305, align 1, !range !53, !alias.scope !25, !noalias !22, !noundef !10
  %307 = getelementptr inbounds nuw i8, ptr %80, i64 47
  %308 = load i8, ptr %307, align 1, !range !54, !alias.scope !25, !noalias !22, !noundef !10
  %.not48.i.i = icmp eq i8 %308, -38
  %309 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.sroa.04.0.i.i = select i1 %.not48.i.i, ptr null, ptr %309
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %304, ptr %310, align 8, !alias.scope !29, !noalias !25
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %306, ptr %311, align 1, !alias.scope !29, !noalias !25
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i.i, ptr %312, align 16, !alias.scope !29, !noalias !25
  store i8 15, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

313:                                              ; preds = %85
  %314 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %315 = load ptr, ptr %314, align 8, !noalias !30, !noundef !10
  %316 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %317 = load i64, ptr %316, align 8, !noalias !30, !noundef !10
  %318 = icmp ult i64 %71, %317
  tail call void @llvm.assume(i1 %318)
  %319 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %71
  %320 = load i64, ptr %319, align 8, !noalias !25, !noundef !10
  %321 = getelementptr inbounds nuw i8, ptr %80, i64 17
  %322 = load i8, ptr %321, align 1, !range !53, !alias.scope !25, !noalias !22, !noundef !10
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %320, ptr %323, align 8, !alias.scope !29, !noalias !25
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %322, ptr %324, align 1, !alias.scope !29, !noalias !25
  store i8 17, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

325:                                              ; preds = %85
  %326 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %327 = load ptr, ptr %326, align 8, !noalias !30, !noundef !10
  %328 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %329 = load i64, ptr %328, align 8, !noalias !30, !noundef !10
  %330 = icmp ult i64 %71, %329
  tail call void @llvm.assume(i1 %330)
  %331 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %71
  %332 = load i64, ptr %331, align 8, !noalias !25, !noundef !10
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %332, ptr %333, align 8, !alias.scope !29, !noalias !25
  store i8 18, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

334:                                              ; preds = %85
  %335 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %336 = load ptr, ptr %335, align 8, !noalias !30, !nonnull !10, !noundef !10
  %337 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %338 = load ptr, ptr %337, align 8, !noalias !30, !nonnull !10, !align !12, !noundef !10
  %339 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %340 = load i64, ptr %339, align 8, !noalias !30, !noundef !10
  %341 = mul i64 %340, %71
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 160
  %343 = load ptr, ptr %342, align 8, !invariant.load !10, !noalias !25, !nonnull !10
  %344 = tail call { ptr, ptr } %343(ptr noundef nonnull align 1 %336, i64 noundef %341, i64 noundef %340), !noalias !25
  %345 = extractvalue { ptr, ptr } %344, 0
  %346 = extractvalue { ptr, ptr } %344, 1
  %347 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %348 = load ptr, ptr %347, align 16, !alias.scope !25, !noalias !22, !nonnull !10, !align !55, !noundef !10
  %349 = invoke noundef zeroext i1 @_ZN11polars_core9datatypes5dtype8DataType12is_primitive17h3345988771a3471aE(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %348)
          to label %424 unwind label %422, !noalias !25

350:                                              ; preds = %85
  %351 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %352 = load ptr, ptr %351, align 8, !noalias !30, !noundef !10
  %353 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %354 = load i64, ptr %353, align 8, !noalias !30, !noundef !10
  %355 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %71
  %.val.i62.i.i = load i64, ptr %355, align 8, !noalias !25, !noundef !10
  %356 = add nuw i64 %71, 1
  %357 = icmp ult i64 %356, %354
  tail call void @llvm.assume(i1 %357)
  %358 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %356
  %.val1.i63.i.i = load i64, ptr %358, align 8, !noalias !25, !noundef !10
  %359 = sub i64 %.val1.i63.i.i, %.val.i62.i.i
  %360 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %361 = load ptr, ptr %360, align 8, !noalias !30, !nonnull !10, !align !11, !noundef !10
  %362 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %363 = load ptr, ptr %362, align 8, !noalias !30, !nonnull !10, !align !12, !noundef !10
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 160
  %365 = load ptr, ptr %364, align 8, !invariant.load !10, !noalias !25, !nonnull !10
  %366 = tail call { ptr, ptr } %365(ptr noundef nonnull align 1 %361, i64 noundef %.val.i62.i.i, i64 noundef %359), !noalias !25
  %367 = extractvalue { ptr, ptr } %366, 0
  %368 = extractvalue { ptr, ptr } %366, 1
  %369 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %370 = load ptr, ptr %369, align 8, !alias.scope !25, !noalias !22, !nonnull !10, !align !55, !noundef !10
  %371 = invoke noundef zeroext i1 @_ZN11polars_core9datatypes5dtype8DataType12is_primitive17h3345988771a3471aE(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %370)
          to label %501 unwind label %499, !noalias !25

372:                                              ; preds = %85
  %373 = tail call { ptr, ptr } %.val.i(ptr noundef nonnull align 1 %76), !noalias !25
  %374 = extractvalue { ptr, ptr } %373, 0
  %375 = extractvalue { ptr, ptr } %373, 1
  %376 = getelementptr i8, ptr %375, i64 24
  %.val.i.i = load ptr, ptr %376, align 8, !noalias !25
  %377 = tail call { i64, i64 } %.val.i.i(ptr noundef nonnull align 1 %374), !noalias !25
  %378 = extractvalue { i64, i64 } %377, 0
  %379 = icmp ne i64 %378, 8681598169992528476
  %380 = extractvalue { i64, i64 } %377, 1
  %381 = icmp ne i64 %380, -4953751849895023436
  %.sroa.0.0.i64.not.i.i = select i1 %379, i1 true, i1 %381
  br i1 %.sroa.0.0.i64.not.i.i, label %567, label %566, !prof !6

382:                                              ; preds = %85
  store i8 0, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

383:                                              ; preds = %85
  %384 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %385 = load ptr, ptr %384, align 8, !noalias !30, !noundef !10
  %386 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %387 = load i64, ptr %386, align 8, !noalias !30, !noundef !10
  %388 = icmp ult i64 %71, %387
  tail call void @llvm.assume(i1 %388)
  %389 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %390 = load ptr, ptr %389, align 8, !alias.scope !25, !noalias !22, !noundef !10
  %.not29.i.i = icmp eq ptr %390, null
  br i1 %.not29.i.i, label %575, label %568, !prof !6

391:                                              ; preds = %85
  %392 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %393 = load ptr, ptr %392, align 8, !noalias !30, !noundef !10
  %394 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %395 = load i64, ptr %394, align 8, !noalias !30, !noundef !10
  %396 = icmp ult i64 %71, %395
  tail call void @llvm.assume(i1 %396)
  %397 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %398 = load ptr, ptr %397, align 8, !alias.scope !25, !noalias !22, !noundef !10
  %.not.i2.i = icmp eq ptr %398, null
  br i1 %.not.i2.i, label %583, label %576, !prof !6

399:                                              ; preds = %85
  %400 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %401 = load ptr, ptr %400, align 8, !alias.scope !25, !noalias !22, !nonnull !10, !noundef !10
  %402 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %403 = load i64, ptr %402, align 8, !alias.scope !25, !noalias !22, !noundef !10
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %71, ptr %404, align 8, !alias.scope !29, !noalias !25
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %405, align 16, !alias.scope !29, !noalias !25
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %401, ptr %406, align 8, !alias.scope !29, !noalias !25
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %403, ptr %407, align 16, !alias.scope !29, !noalias !25
  store i8 27, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

408:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !56
  store ptr %81, ptr %8, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !56
  store ptr %8, ptr %6, align 8, !noalias !56
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E", ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !56
  store ptr @anon.341fdb9448569672b6e2f50e25510796.12, ptr %7, align 8, !noalias !56
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %409, align 8, !noalias !56
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %410, align 8, !noalias !56
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %411, align 8, !noalias !56
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %412, align 8, !noalias !56
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.14) #13
  unreachable

413:                                              ; preds = %206
  %414 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %415 = load i64, ptr %414, align 8, !alias.scope !25, !noalias !22
  %416 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %71
  %417 = load i128, ptr %416, align 16, !noalias !25, !noundef !10
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %417, ptr %418, align 16, !alias.scope !29, !noalias !25
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %415, ptr %419, align 8, !alias.scope !29, !noalias !25
  store i8 32, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

420:                                              ; preds = %206
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.4) #13, !noalias !25
  unreachable

421:                                              ; preds = %425
  br i1 %431, label %.thread11.i.i, label %.thread.i.i

422:                                              ; preds = %334
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.thread11.i.i

424:                                              ; preds = %334
  br i1 %349, label %479, label %428

425:                                              ; preds = %437, %426
  %.pn43.i.i = phi { ptr, i32 } [ %427, %426 ], [ %438, %437 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
          to label %421 unwind label %476, !noalias !25

426:                                              ; preds = %432
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %425

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.5, i64 24, i1 false), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !56
  %429 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !56
  %430 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 73) 16, i64 noundef 8) #12, !noalias !25
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %433, !prof !6

432:                                              ; preds = %428
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #13
          to label %478 unwind label %426, !noalias !25

433:                                              ; preds = %428
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %345) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %346) ]
  store ptr %345, ptr %430, align 8, !noalias !25
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %346, ptr %434, align 8, !noalias !25
  store i64 1, ptr %10, align 8, !noalias !56
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %430, ptr %435, align 8, !noalias !56
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %436, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !56
  invoke void @_ZN11polars_core9datatypes5dtype8DataType11to_physical17h0cdda09962ceb56aE(ptr noalias noundef nonnull sret([48 x i8]) align 16 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %348)
          to label %439 unwind label %437, !noalias !25

437:                                              ; preds = %433
  %438 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %425 unwind label %476, !noalias !25

439:                                              ; preds = %433
  %440 = invoke { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %9)
          to label %444 unwind label %442, !noalias !25

441:                                              ; preds = %.body.i.i, %442
  %.pn39.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %443, %442 ]
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %9) #14
          to label %.thread.i.i unwind label %476, !noalias !25

442:                                              ; preds = %439
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %441

444:                                              ; preds = %439
  %445 = extractvalue { ptr, ptr } %440, 0
  %446 = extractvalue { ptr, ptr } %440, 1
  store ptr %445, ptr %12, align 8, !noalias !56
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %446, ptr %447, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !56
  invoke void @_ZN11polars_core6series6Series23from_physical_unchecked17h4d5398f848b968caE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %348)
          to label %450 unwind label %448, !noalias !25

448:                                              ; preds = %444
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %453, %448
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %449, %448 ], [ %454, %453 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #14
          to label %441 unwind label %476, !noalias !25

450:                                              ; preds = %444
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %451 = load i64, ptr %13, align 8, !range !60, !alias.scope !57, !noalias !61, !noundef !10
  %.not.i.i.i = icmp eq i64 %451, 17
  br i1 %.not.i.i.i, label %458, label %452, !prof !32

452:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !61
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.22, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.6) #13
          to label %455 unwind label %453, !noalias !64

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #14
          to label %.body.i.i unwind label %456, !noalias !64

455:                                              ; preds = %452
  unreachable

456:                                              ; preds = %453
  %457 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !64
  unreachable

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %460 = load ptr, ptr %459, align 8, !alias.scope !57, !noalias !61, !nonnull !10, !noundef !10
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %462 = load ptr, ptr %461, align 8, !alias.scope !57, !noalias !61, !nonnull !10, !align !12, !noundef !10
  store ptr %460, ptr %14, align 8, !noalias !56
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %462, ptr %463, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !56
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %466 unwind label %464, !noalias !25

464:                                              ; preds = %458
  %465 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %9) #14
          to label %467 unwind label %476, !noalias !25

466:                                              ; preds = %458
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %9)
          to label %470 unwind label %468, !noalias !25

467:                                              ; preds = %468, %464
  %.pn41.i.i = phi { ptr, i32 } [ %469, %468 ], [ %465, %464 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #14
          to label %.thread.i.i unwind label %476, !noalias !25

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %467

470:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !56
  %471 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %472 = load i64, ptr %471, align 8, !alias.scope !25, !noalias !22, !noundef !10
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %460, ptr %473, align 16, !alias.scope !29, !noalias !25
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %462, ptr %474, align 8, !alias.scope !29, !noalias !25
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %472, ptr %475, align 8, !alias.scope !29, !noalias !25
  store i8 24, ptr %0, align 16, !alias.scope !29, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !56
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

476:                                              ; preds = %.thread23.i.i, %564, %544, %541, %.body52.i.i, %518, %514, %502, %.thread11.i.i, %496, %467, %464, %.body.i.i, %441, %437, %425
  %477 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !25
  unreachable

478:                                              ; preds = %554, %509, %483, %432
  unreachable

479:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.5, i64 24, i1 false), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !56
  %480 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !56
  %481 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 73) 16, i64 noundef 8) #12, !noalias !25
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %484, !prof !6

483:                                              ; preds = %479
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #13
          to label %478 unwind label %496, !noalias !25

484:                                              ; preds = %479
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %345) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %346) ]
  store ptr %345, ptr %481, align 8, !noalias !25
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %346, ptr %485, align 8, !noalias !25
  store i64 1, ptr %15, align 8, !noalias !56
  %486 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %481, ptr %486, align 8, !noalias !56
  %487 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %487, align 8, !noalias !56
  %488 = call { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %348), !noalias !25
  %489 = extractvalue { ptr, ptr } %488, 0
  %490 = extractvalue { ptr, ptr } %488, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !56
  %491 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %492 = load i64, ptr %491, align 8, !alias.scope !25, !noalias !22, !noundef !10
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %489, ptr %493, align 16, !alias.scope !29, !noalias !25
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %490, ptr %494, align 8, !alias.scope !29, !noalias !25
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %492, ptr %495, align 8, !alias.scope !29, !noalias !25
  store i8 24, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

496:                                              ; preds = %483
  %497 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #14
          to label %.thread11.i.i unwind label %476, !noalias !25

.thread.i.i:                                      ; preds = %.thread23.i.i, %544, %518, %498, %.thread11.i.i, %467, %441, %421
  %.pn45.pn.i.i = phi { ptr, i32 } [ %.pn4514.i.i, %.thread11.i.i ], [ %.pn43.i.i, %421 ], [ %.pn3726.i.i, %.thread23.i.i ], [ %.pn35.i.i, %498 ], [ %.pn33.i.i, %544 ], [ %.pn39.i.i, %441 ], [ %.pn41.i.i, %467 ], [ %.pn.i.i, %518 ]
  resume { ptr, i32 } %.pn45.pn.i.i

.thread11.i.i:                                    ; preds = %496, %422, %421
  %.pn4514.i.i = phi { ptr, i32 } [ %.pn43.i.i, %421 ], [ %423, %422 ], [ %497, %496 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %346) ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr %345, ptr nonnull %346) #14
          to label %.thread.i.i unwind label %476, !noalias !25

498:                                              ; preds = %502
  br i1 %508, label %.thread23.i.i, label %.thread.i.i

499:                                              ; preds = %350
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.thread23.i.i

501:                                              ; preds = %350
  br i1 %371, label %550, label %505

502:                                              ; preds = %514, %503
  %.pn35.i.i = phi { ptr, i32 } [ %504, %503 ], [ %515, %514 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #14
          to label %498 unwind label %476, !noalias !25

503:                                              ; preds = %509
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %502

505:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.5, i64 24, i1 false), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !56
  %506 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !56
  %507 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 73) 16, i64 noundef 8) #12, !noalias !25
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %510, !prof !6

509:                                              ; preds = %505
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #13
          to label %478 unwind label %503, !noalias !25

510:                                              ; preds = %505
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %367) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %368) ]
  store ptr %367, ptr %507, align 8, !noalias !25
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %368, ptr %511, align 8, !noalias !25
  store i64 1, ptr %18, align 8, !noalias !56
  %512 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %507, ptr %512, align 8, !noalias !56
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %513, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !56
  invoke void @_ZN11polars_core9datatypes5dtype8DataType11to_physical17h0cdda09962ceb56aE(ptr noalias noundef nonnull sret([48 x i8]) align 16 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %370)
          to label %516 unwind label %514, !noalias !25

514:                                              ; preds = %510
  %515 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #14
          to label %502 unwind label %476, !noalias !25

516:                                              ; preds = %510
  %517 = invoke { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %17)
          to label %521 unwind label %519, !noalias !25

518:                                              ; preds = %.body52.i.i, %519
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body53.i.i, %.body52.i.i ], [ %520, %519 ]
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %17) #14
          to label %.thread.i.i unwind label %476, !noalias !25

519:                                              ; preds = %516
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %518

521:                                              ; preds = %516
  %522 = extractvalue { ptr, ptr } %517, 0
  %523 = extractvalue { ptr, ptr } %517, 1
  store ptr %522, ptr %20, align 8, !noalias !56
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %523, ptr %524, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !56
  invoke void @_ZN11polars_core6series6Series23from_physical_unchecked17h4d5398f848b968caE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %370)
          to label %527 unwind label %525, !noalias !25

525:                                              ; preds = %521
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

.body52.i.i:                                      ; preds = %530, %525
  %eh.lpad-body53.i.i = phi { ptr, i32 } [ %526, %525 ], [ %531, %530 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #14
          to label %518 unwind label %476, !noalias !25

527:                                              ; preds = %521
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %528 = load i64, ptr %21, align 8, !range !60, !alias.scope !65, !noalias !68, !noundef !10
  %.not.i51.i.i = icmp eq i64 %528, 17
  br i1 %.not.i51.i.i, label %535, label %529, !prof !32

529:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false), !noalias !68
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.22, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.7) #13
          to label %532 unwind label %530, !noalias !71

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #14
          to label %.body52.i.i unwind label %533, !noalias !71

532:                                              ; preds = %529
  unreachable

533:                                              ; preds = %530
  %534 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !71
  unreachable

535:                                              ; preds = %527
  %536 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %537 = load ptr, ptr %536, align 8, !alias.scope !65, !noalias !68, !nonnull !10, !noundef !10
  %538 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %539 = load ptr, ptr %538, align 8, !alias.scope !65, !noalias !68, !nonnull !10, !align !12, !noundef !10
  store ptr %537, ptr %22, align 8, !noalias !56
  %540 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %539, ptr %540, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !56
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %543 unwind label %541, !noalias !25

541:                                              ; preds = %535
  %542 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %17) #14
          to label %544 unwind label %476, !noalias !25

543:                                              ; preds = %535
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %17)
          to label %547 unwind label %545, !noalias !25

544:                                              ; preds = %545, %541
  %.pn33.i.i = phi { ptr, i32 } [ %546, %545 ], [ %542, %541 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #14
          to label %.thread.i.i unwind label %476, !noalias !25

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %544

547:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !56
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %537, ptr %548, align 8, !alias.scope !29, !noalias !25
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %539, ptr %549, align 16, !alias.scope !29, !noalias !25
  store i8 23, ptr %0, align 16, !alias.scope !29, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !56
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

550:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.5, i64 24, i1 false), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !56
  %551 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !56
  %552 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 73) 16, i64 noundef 8) #12, !noalias !25
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %555, !prof !6

554:                                              ; preds = %550
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #13
          to label %478 unwind label %564, !noalias !25

555:                                              ; preds = %550
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %367) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %368) ]
  store ptr %367, ptr %552, align 8, !noalias !25
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store ptr %368, ptr %556, align 8, !noalias !25
  store i64 1, ptr %23, align 8, !noalias !56
  %557 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %552, ptr %557, align 8, !noalias !56
  %558 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 1, ptr %558, align 8, !noalias !56
  %559 = call { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %370), !noalias !25
  %560 = extractvalue { ptr, ptr } %559, 0
  %561 = extractvalue { ptr, ptr } %559, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !56
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %560, ptr %562, align 8, !alias.scope !29, !noalias !25
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %561, ptr %563, align 16, !alias.scope !29, !noalias !25
  store i8 23, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

564:                                              ; preds = %554
  %565 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #14
          to label %.thread23.i.i unwind label %476, !noalias !25

.thread23.i.i:                                    ; preds = %564, %499, %498
  %.pn3726.i.i = phi { ptr, i32 } [ %.pn35.i.i, %498 ], [ %500, %499 ], [ %565, %564 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %368) ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr %367, ptr nonnull %368) #14
          to label %.thread.i.i unwind label %476, !noalias !25

566:                                              ; preds = %372
  tail call void @_ZN11polars_core13chunked_array6object9extension16polars_extension15PolarsExtension9arr_to_av17h7ae5dc256b459a11E(ptr noalias noundef nonnull sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %374, i64 noundef %71), !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

567:                                              ; preds = %372
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.8) #13, !noalias !25
  unreachable

568:                                              ; preds = %383
  %569 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %71
  %570 = load i32, ptr %569, align 4, !noalias !25, !noundef !10
  %571 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %570, ptr %572, align 4, !alias.scope !29, !noalias !25
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %571, ptr %573, align 16, !alias.scope !29, !noalias !25
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %574, align 8, !alias.scope !29, !noalias !25
  store i8 19, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

575:                                              ; preds = %383
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.9) #13, !noalias !25
  unreachable

576:                                              ; preds = %391
  %577 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %71
  %578 = load i32, ptr %577, align 4, !noalias !25, !noundef !10
  %579 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %578, ptr %580, align 4, !alias.scope !29, !noalias !25
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %579, ptr %581, align 16, !alias.scope !29, !noalias !25
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %582, align 8, !alias.scope !29, !noalias !25
  store i8 21, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

583:                                              ; preds = %391
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.10) #13, !noalias !25
  unreachable

"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit": ; preds = %87, %88, %107, %116, %125, %134, %143, %152, %161, %170, %179, %188, %197, %_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit.i.i, %_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit61.i.i, %273, %288, %297, %313, %325, %382, %399, %413, %470, %484, %547, %555, %566, %568, %576
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN11polars_core6series9any_value157_$LT$impl$u20$polars_core..named_from..NamedFrom$LT$T$C$$u5b$polars_core..datatypes..any_value..AnyValue$u5d$$GT$$u20$for$u20$polars_core..series..Series$GT$3new17h37f85effc7706883E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN11polars_core6series9any_value45_$LT$impl$u20$polars_core..series..Series$GT$15from_any_values17hf3ab1b32fdfb9384E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 16 %1, i64 noundef 1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %6 = load i64, ptr %5, align 8, !range !60, !alias.scope !72, !noundef !10
  %.not.i = icmp eq i64 %6, 17
  br i1 %.not.i, label %13, label %7, !prof !32

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 dereferenceable(64) %5, i64 64, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.18, i64 noundef 33, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.20) #13
          to label %10 unwind label %8, !noalias !72

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #14
          to label %.body unwind label %11, !noalias !72

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !72
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !72, !nonnull !10, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !72, !nonnull !10, !align !12, !noundef !10
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, ptr } %19

.body:                                            ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hbc6d2e48a69bd145E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %2, align 8, !nonnull !10, !align !12, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 48
  %4 = load ptr, ptr %3, align 8, !invariant.load !10, !nonnull !10
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 1 %.val)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
    i64 6, label %15
    i64 7, label %16
    i64 8, label %17
    i64 9, label %18
    i64 10, label %19
    i64 11, label %20
    i64 12, label %21
    i64 13, label %22
    i64 14, label %23
    i64 15, label %24
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17heb119b431a905735E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %11 = load ptr, ptr %3, align 8, !alias.scope !82, !nonnull !10, !noundef !10
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !82
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E.exit"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E.exit" unwind label %28

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

16:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

17:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

18:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

19:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

20:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

21:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

22:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %25 = load ptr, ptr %3, align 8, !alias.scope !83, !nonnull !10, !noundef !10
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25)
          to label %40 unwind label %.body, !noalias !83

.body:                                            ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #12, !noalias !83
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #14
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit" unwind label %38

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3": ; preds = %37, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E.exit", %40, %23, %22, %21, %20, %19, %18, %17, %16, %15, %9, %8, %7, %6, %5, %4
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !range !86, !alias.scope !87, !noundef !10
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit", label %33

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit" unwind label %38

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E.exit": ; preds = %10, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !range !86, !alias.scope !90, !noundef !10
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3", label %37

37:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E.exit"
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

38:                                               ; preds = %33, %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit": ; preds = %28, %33, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %29, %33 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn

40:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #12, !noalias !83
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 16, !range !27, !noundef !10
  switch i8 %2, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit" [
    i8 17, label %3
    i8 20, label %9
    i8 21, label %14
    i8 24, label %19
    i8 25, label %27
    i8 26, label %35
  ]

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit": ; preds = %34, %31, %27, %26, %23, %19, %7, %3, %35, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !54, !alias.scope !93, !noundef !10
  %6 = icmp eq i8 %5, -38
  br i1 %6, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %11 = load ptr, ptr %10, align 16, !alias.scope !96, !nonnull !10, !noundef !10
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %11)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit" unwind label %12, !noalias !96

common.resume:                                    ; preds = %17, %12
  %.sink = phi ptr [ %16, %17 ], [ %11, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 48, i64 noundef 16) #12, !noalias !10
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit": ; preds = %9
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 48, i64 noundef 16) #12, !noalias !96
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %16 = load ptr, ptr %15, align 8, !alias.scope !99, !nonnull !10, !noundef !10
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %16)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3" unwind label %17, !noalias !99

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3": ; preds = %14
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 48, i64 noundef 16) #12, !noalias !99
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %21 = load ptr, ptr %20, align 8, !alias.scope !102, !noundef !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", label %23

23:                                               ; preds = %19
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !105
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

26:                                               ; preds = %23
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %29 = load ptr, ptr %28, align 8, !alias.scope !110, !noundef !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", label %31

31:                                               ; preds = %27
  %32 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !113
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

34:                                               ; preds = %31
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %2 = load ptr, ptr %0, align 8, !alias.scope !118, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !118
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #12
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #12
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !121, !invariant.load !10
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !122, !invariant.load !10
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #12
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !121, !invariant.load !10
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !122, !invariant.load !10
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #12
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = load i64, ptr %0, align 8, !range !75, !noundef !10
  switch i64 %20, label %default.unreachable1 [
    i64 0, label %21
    i64 1, label %24
    i64 2, label %27
    i64 3, label %30
    i64 4, label %33
    i64 5, label %36
    i64 6, label %40
    i64 7, label %43
    i64 8, label %46
    i64 9, label %49
    i64 10, label %52
    i64 11, label %55
    i64 12, label %58
    i64 13, label %61
    i64 14, label %64
    i64 15, label %67
    i64 16, label %71
  ]

default.unreachable1:                             ; preds = %2
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %19, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.24, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %74

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %18, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.25, i64 noundef 14, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %74

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %17, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.26, i64 noundef 12, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %74

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %16, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.27, i64 noundef 9, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %74

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.28, i64 noundef 16, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %74

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.31, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.32, i64 noundef 5, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.29, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.33, i64 noundef 3, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %74

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %13, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.34, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %12, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.35, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %11, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.36, i64 noundef 19, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.37, i64 noundef 14, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.38, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.39, i64 noundef 12, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %7, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.40, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.41, i64 noundef 19, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.42, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.44, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.32, i64 noundef 5, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.43, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.33, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %3, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.46, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.32, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.45)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

74:                                               ; preds = %71, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %24, %21
  %.sroa.0.0.in = phi i1 [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %70, %67 ], [ %73, %71 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN204_$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$u20$as$u20$polars_core..chunked_array..builder..NewChunkedArray$LT$T$C$$LT$T$u20$as$u20$polars_core..datatypes..PolarsNumericType$GT$..Native$GT$$GT$10from_slice17h773154118da39cb4E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17h59322956a73c88a0E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait7private13PrivateSeries16get_list_builder17h573e50f552990f25E(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6_field17hd8a3d2121b7c44bfE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 16 captures(none) dereferenceable(80), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable(48) ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6_dtype17h0ee0747450e3e2c6E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11compute_len17h21e6d73a3c8bbd81E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10_get_flags17h0ec1e6d60a7cf8dfE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10_set_flags17ha97fd6aa53f9d24bE"(ptr noalias noundef align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13equal_element17h72fceb652d6e280aE"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$19into_total_eq_inner17h42112f92e4844b7cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$20into_total_ord_inner17he58799f080c88352E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8vec_hash17ha42aec00fa22343cE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$16vec_hash_combine17hb1b5fa55facc7965E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_min17h2a8e7c591af9e5e7E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_max17h160d41e29b4919d1E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_sum17h50664e6cf1321fefE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_std17ha855367fdeb6c8ccE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_var17h9400a0466d9120fbE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8agg_list17h7545fecd608f02d5E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_and17hfe60637763b29e2aE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6agg_or17h5c228e24a3741051E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_xor17h548caa3d42c6e483E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8subtract17h83e202a6ca2a3407E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6add_to17h07f01ffb81c1390cE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8multiply17h9b6ca89f5c1997efE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6divide17h676e17a3b1f255d3E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9remainder17hf86f602afebfcbebE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$12group_tuples17ha13f73d2fed2be7cE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$18zip_with_same_type17h431aa0f15d6c8f98E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17arg_sort_multiple17hc941fb9af7dafca2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 16, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN190_$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$$u20$as$u20$polars_core..series..series_trait..private..PrivateSeriesNumeric$GT$8bit_repr17h142b8131b588a4a2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6rename17h650841d47a8ad289E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13chunk_lengths17h5b89d662cb89503fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4name17he7a1fe5698ee920bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait5field17hc024871c10ffb594E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 16 captures(none) dereferenceable(80), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable(48) ptr @_ZN11polars_core6series12series_trait11SeriesTrait5dtype17h31c620211bf21c0dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6chunks17h0e490501bfa296b3E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10chunks_mut17h601ad721caa4591bE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11polars_core6series12series_trait11SeriesTrait8n_chunks17h602641798031992bE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13shrink_to_fit17hd79a4f6f605adab1E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait5limit17h0855f85a29412a6eE(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$5slice17hcadff5d5bed89cbfE"(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8split_at17h6a49624f29a984b0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6append17hc8072bc62bd37156E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$12append_owned17had9dc872ef0583c2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(824)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6extend17h620ee17e39be7009E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6filter17h8f38467d308ed23aE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4take17hf71339a9a68eae86E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$14take_unchecked17h3f05b7ef1ccdd393E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10take_slice17he9dc92495faa0edeE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$20take_slice_unchecked17h43094f28ce62802dE"(ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3len17h2a7a0d368630c93bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11polars_core6series12series_trait11SeriesTrait8is_empty17h2ab4510dfefe3877E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7rechunk17hc3bd4cf804404f9eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait16rechunk_validity17h043bf6276db4bc83E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait10drop_nulls17h1f141096912d93f9E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11_sum_as_f6417h47adc7139fba1ad9E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4mean17h98f7479728b5c761E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3std17h5bb9d9c1994cde5aE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3var17hbf1a755037b6c0d6E"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6median17hb6c6a70f31b67f25E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$14new_from_index17hd119368c37927e50E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait32trim_lists_to_normalized_offsets17h2578836575dac764E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait15propagate_nulls17h1d1c2bc619271367E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$22find_validity_mismatch17h91020a90caafeaceE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4cast17he7a865c871e0fdfcE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 16 dereferenceable(48), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait3get17h9672785b3e29bf71E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 16 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9sort_with17h332c43db947453d8E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8arg_sort17h6f9022f988ff4f2eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10null_count17ha1e569c2cc694d77E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9has_nulls17h0330ceb7c8c6989fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6unique17h06c7bc6cdff3829bE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8n_unique17h38076021e67c7edbE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10arg_unique17haac27471feec5e99E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7is_null17h84d593ce08cdf9bfE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11is_not_null17heceb016ef62742d8E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7reverse17h7176ec8cb8dcf2f7E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13as_single_ptr17h7e0b4b8feda9a6d6E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$5shift17hb6a7d5a1e57f2304E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10sum_reduce17h297fa70a443ae149E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10max_reduce17h6c022acf7583f738E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10min_reduce17h192fe68387934c02E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13median_reduce17h6f78a88f9d2d3125E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10var_reduce17hb00e9d352af26f1fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10std_reduce17h04d3ae2147faa882E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$15quantile_reduce17hb944885bfa2bdbc4E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8, double noundef, i8 noundef range(i8 0, 6)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10and_reduce17h1c00ed4087378a3eE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9or_reduce17h202016bb79379476E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10xor_reduce17hf3547fc315d1df2cE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait5first17h0d6fda8c13404c1cE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait4last17h15927cf6c8819cc5E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$15approx_n_unique17h609e086ffa2072a2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11clone_inner17h6f734926fd2fe3f2E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait10get_object17h52aad6313e15099fE(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait28get_object_chunked_unchecked17hec0bb4ae2346b3ecE(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6as_any17hee09f047f1000d29E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10as_any_mut17h9ad7297f908a4a8aE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11as_phys_any17hfd90e6f78bfc893aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10as_arc_any17h0ed4572ecc4c5aaeE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11checked_div17h0884cae1731377b2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11rolling_map17h4f1420e0682aa19bE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN11polars_core5utils26index_to_chunked_index_rev17h66d5d63e5df1dde4E(ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11polars_core9datatypes5dtype8DataType12is_primitive17h3345988771a3471aE(ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core9datatypes5dtype8DataType11to_physical17h0cdda09962ceb56aE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core6series6Series23from_physical_unchecked17h4d5398f848b968caE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core13chunked_array6object9extension16polars_extension15PolarsExtension9arr_to_av17h7ae5dc256b459a11E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series9any_value45_$LT$impl$u20$polars_core..series..Series$GT$15from_any_values17hf3ab1b32fdfb9384E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 16, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17heb119b431a905735E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr189drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$$GT$17he5cc6e555ac6d5feE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6879b776717b9b0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96a0fd56cc0385c3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f1a0e320f491619E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3fabd40f8f61259E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf460cce1ef476b1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc9518de137c8a4E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc9518de137c8a4E"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE: argument 0"}
!9 = distinct !{!9, !"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE"}
!10 = !{}
!11 = !{i64 1}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ops8function6FnOnce9call_once17hbc6d2e48a69bd145E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ops8function6FnOnce9call_once17hbc6d2e48a69bd145E"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1dd8750213338f4E: argument 0"}
!18 = distinct !{!18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1dd8750213338f4E"}
!19 = distinct !{!19, !20, !"_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE: argument 0"}
!20 = distinct !{!20, !"_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE"}
!21 = !{!14, !17, !19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN11polars_core13chunked_array3ops9any_value16arr_to_any_value17h6b92fdfeb137a29eE: argument 0"}
!24 = distinct !{!24, !"_ZN11polars_core13chunked_array3ops9any_value16arr_to_any_value17h6b92fdfeb137a29eE"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN11polars_core13chunked_array3ops9any_value16arr_to_any_value17h6b92fdfeb137a29eE: argument 1"}
!27 = !{i8 0, i8 28}
!28 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 1}
!29 = !{!23, !8}
!30 = !{!23, !26}
!31 = !{i64 0, i64 2}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E: argument 0"}
!35 = distinct !{!35, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E: argument 1"}
!38 = !{!37, !26}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he0f3d447c1ef9d76E: argument 0"}
!41 = distinct !{!41, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he0f3d447c1ef9d76E"}
!42 = !{!34, !26}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E: argument 0"}
!45 = distinct !{!45, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E: argument 1"}
!48 = !{!47, !26}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he0f3d447c1ef9d76E: argument 0"}
!51 = distinct !{!51, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he0f3d447c1ef9d76E"}
!52 = !{!44, !26}
!53 = !{i8 0, i8 3}
!54 = !{i8 0, i8 -37}
!55 = !{i64 16}
!56 = !{!23, !26, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E: argument 0"}
!59 = distinct !{!59, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E"}
!60 = !{i64 0, i64 18}
!61 = !{!62, !23, !26, !8}
!62 = distinct !{!62, !59, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E: argument 1"}
!63 = !{!58, !62, !23, !26, !8}
!64 = !{!58, !26}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E: argument 0"}
!67 = distinct !{!67, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E"}
!68 = !{!69, !23, !26, !8}
!69 = distinct !{!69, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E: argument 1"}
!70 = !{!66, !69, !23, !26, !8}
!71 = !{!66, !26}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf69378c03ebe2cbE: argument 0"}
!74 = distinct !{!74, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf69378c03ebe2cbE"}
!75 = !{i64 0, i64 17}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE: argument 0"}
!81 = distinct !{!81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E"}
!86 = !{i64 0, i64 -9223372036854775806}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"}
!105 = !{!106, !108, !103}
!106 = distinct !{!106, !107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"}
!113 = !{!114, !116, !111}
!114 = distinct !{!114, !115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE"}
!121 = !{i64 0, i64 -9223372036854775808}
!122 = !{i64 1, i64 0}
