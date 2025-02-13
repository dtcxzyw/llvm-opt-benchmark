; ModuleID = 'bench/clamav/original/egg.ll'
source_filename = "bench/clamav/original/egg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"AES 128\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"LEA 128\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"AES 256\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"LEA 256\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"<unknown method>\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"EGG_HEADER_MAGIC\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"FILE_HEADER_MAGIC\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"BLOCK_HEADER_MAGIC\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ENCRYPT_HEADER_MAGIC\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"WINDOWS_INFO_MAGIC\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"POSIX_INFO_MAGIC\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"DUMMY_HEADER_MAGIC\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"FILENAME_HEADER_MAGIC\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"COMMENT_HEADER_MAGIC\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"SPLIT_COMPRESSION_MAGIC\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"SOLID_COMPRESSION_MAGIC\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"<unknown header magic>\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"cli_egg_open: Invalid args!\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"cli_egg_open: Failed to allocate memory for egg_handle.\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"cli_egg_open: Failed to parse archive headers!\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"cli_egg_open: No more data in archive.\0A\00", align 1
@.str.22 = private unnamed_addr constant [84 x i8] c"Apparent end to EGG archive, but an addition %zu bytes of data exists in the file!\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cli_egg_open: Successfully indexed EGG archive!\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"cli_egg_open: Issue parsing file header. Error code: %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"cli_egg_open: Issue parsing block header. Error code: %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"cli_egg_open: No file found for block in non-solid archive.\0A\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"cli_egg_open: File buffer too small to contain extra_field header.\0A\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"cli_egg_open: archive comment extra_field->magic:    %08x (%s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"cli_egg_open: archive comment extra_field->bit_flag: %02x\0A\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"cli_egg_open: File buffer too small to contain archive comment extra_field header.\0A\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"cli_egg_open: archive comment extra_field->size:     %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"cli_egg_open: Issue parsing comment header. Error code: %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [108 x i8] c"cli_egg_open: Logic error! Successfully parsed comment header, but did not return egg_comment information!\0A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"cli_egg_open: unexpected header magic:               %08x (%s)\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"cli_egg_open: Failed to parse file headers!\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"cli_egg_peek_file_header: Invalid args!\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"cli_egg_peek_file_header: Invalid handle values!\0A\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"cli_egg_peek_file_header: invalid egg_file pointer!\0A\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"cli_egg_peek_file_header: egg_file is missing file header!\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"cli_egg_extract_file: egg_file is missing filename!\0A\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"cli_egg_peek_file_header: Empty file!\0A\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"cli_egg_peek_file_header: egg_block missing block_header!\0A\00", align 1
@.str.47 = private unnamed_addr constant [93 x i8] c"cli_egg_peek_file_header: sum of block uncompress_size's does not match listed file_length!\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"cli_egg_deflate_decompress: Invalid args!\0A\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"cli_egg_deflate_decompress: cannot allocate memory for decompressed output\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"cli_egg_deflate_decompress: inflateInit failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"cli_egg_deflate_decompress: failed to decompress data\0A\00", align 1
@.str.53 = private unnamed_addr constant [78 x i8] c"cli_egg_deflate_decompress: cannot reallocate memory for decompressed output\0A\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"cli_egg_deflate_decompress: Z_OK on stream decompression\0A\00", align 1
@.str.55 = private unnamed_addr constant [95 x i8] c"cli_egg_deflate_decompress: decompressed %lu bytes from %lu total bytes (%lu bytes remaining)\0A\00", align 1
@.str.56 = private unnamed_addr constant [75 x i8] c"cli_egg_deflate_decompress: after decompressing %lu bytes, got error \22%s\22\0A\00", align 1
@.str.57 = private unnamed_addr constant [73 x i8] c"cli_egg_deflate_decompress: after decompressing %lu bytes, got error %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"cli_egg_deflate_decompress: no bytes were decompressed.\0A\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"cli_egg_bzip2_decompress: Invalid args!\0A\00", align 1
@.str.60 = private unnamed_addr constant [74 x i8] c"cli_egg_bzip2_decompress: cannot allocate memory for decompressed output\0A\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"cli_egg_bzip2_decompress: bzinit failed\0A\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"cli_egg_bzip2_decompress: failed to decompress data\0A\00", align 1
@.str.63 = private unnamed_addr constant [76 x i8] c"cli_egg_bzip2_decompress: cannot reallocate memory for decompressed output\0A\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"cli_egg_bzip2_decompress: BZ_OK on stream decompression\0A\00", align 1
@.str.65 = private unnamed_addr constant [93 x i8] c"cli_egg_bzip2_decompress: decompressed %lu bytes from %lu total bytes (%lu bytes remaining)\0A\00", align 1
@.str.66 = private unnamed_addr constant [71 x i8] c"cli_egg_bzip2_decompress: after decompressing %lu bytes, got error %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"cli_egg_bzip2_decompress: no bytes were decompressed.\0A\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"cli_egg_lzma_decompress: Invalid args!\0A\00", align 1
@.str.69 = private unnamed_addr constant [73 x i8] c"cli_egg_lzma_decompress: cannot allocate memory for decompressed output\0A\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"cli_egg_lzma_decompress: inflateInit failed\0A\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"cli_egg_lzma_decompress: failed to decompress data\0A\00", align 1
@.str.72 = private unnamed_addr constant [75 x i8] c"cli_egg_lzma_decompress: cannot reallocate memory for decompressed output\0A\00", align 1
@.str.73 = private unnamed_addr constant [55 x i8] c"cli_egg_lzma_decompress: Z_OK on stream decompression\0A\00", align 1
@.str.74 = private unnamed_addr constant [92 x i8] c"cli_egg_lzma_decompress: decompressed %lu bytes from %lu total bytes (%lu bytes remaining)\0A\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"cli_egg_lzma_decompress: after decompressing %lu bytes, got error %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"cli_egg_lzma_decompress: no bytes were decompressed.\0A\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"cli_egg_extract_file: Invalid args!\0A\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"cli_egg_extract_file: Invalid handle values!\0A\00", align 1
@.str.79 = private unnamed_addr constant [70 x i8] c"cli_egg_extract_file: File index exceeds number of files in archive!\0A\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"cli_egg_extract_file: invalid egg_file pointer!\0A\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"cli_egg_extract_file: egg_file is missing file header!\0A\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"cli_egg_extract_file: Empty file!\0A\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"cli_egg_extract_file: current egg_block missing header!\0A\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"cli_egg_extract_file: blockHeader compress_size is 0!\0A\00", align 1
@.str.85 = private unnamed_addr constant [69 x i8] c"cli_egg_extract_file: blockHeader compress_size != uncompress_size!\0A\00", align 1
@.str.86 = private unnamed_addr constant [75 x i8] c"cli_egg_extract_file: Failed to allocate %lu bytes for decompressed file!\0A\00", align 1
@.str.87 = private unnamed_addr constant [56 x i8] c"Failed to decompress RFC 1951 deflate compressed block\0A\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"Failed to decompress BZIP2 compressed block\0A\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"cli_egg_extract_file: AZO decompression not yet supported.\0A\00", align 1
@.str.90 = private unnamed_addr constant [61 x i8] c"cli_egg_extract_file: LZMA decompression not yet supported.\0A\00", align 1
@.str.91 = private unnamed_addr constant [58 x i8] c"cli_egg_extract_file: unknown compression algorithm: %d!\0A\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"cli_egg_extract_file: Unable to decompress file: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [72 x i8] c"cli_egg_extract_file: alleged filesize (%lu) != actual filesize (%lu)!\0A\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"cli_egg_extract_file: File extracted: %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"cli_egg_skip_file: Invalid args!\0A\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"cli_egg_skip_file: Invalid handle values!\0A\00", align 1
@.str.97 = private unnamed_addr constant [67 x i8] c"cli_egg_skip_file: File index exceeds number of files in archive!\0A\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"cli_egg_skip_file: File skipped.\0A\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"cli_egg_close: Invalid args.\0A\00", align 1
@.str.102 = private unnamed_addr constant [73 x i8] c"egg_parse_archive_headers: File buffer too small to contain egg_header.\0A\00", align 1
@.str.103 = private unnamed_addr constant [60 x i8] c"egg_parse_archive_headers: Invalid egg header magic: %08x.\0A\00", align 1
@.str.104 = private unnamed_addr constant [61 x i8] c"egg_parse_archive_headers: egg_header->magic:     %08x (%s)\0A\00", align 1
@.str.105 = private unnamed_addr constant [56 x i8] c"egg_parse_archive_headers: egg_header->version:   %04x\0A\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"egg_parse_archive_headers: egg_header->header_id: %08x\0A\00", align 1
@.str.107 = private unnamed_addr constant [56 x i8] c"egg_parse_archive_headers: egg_header->reserved:  %08x\0A\00", align 1
@.str.108 = private unnamed_addr constant [68 x i8] c"egg_parse_archive_headers: Unexpected EGG archive version #: %04x.\0A\00", align 1
@.str.109 = private unnamed_addr constant [89 x i8] c"egg_parse_archive_headers: File buffer too small to contain end of archive magic bytes.\0A\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"egg_parse_archive_headers: End of archive headers.\0A\00", align 1
@.str.111 = private unnamed_addr constant [77 x i8] c"egg_parse_archive_headers: Failed to parse archive header, magic: %08x (%s)\0A\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"egg_parse_comment_headers: Invalid handle values!\0A\00", align 1
@.str.114 = private unnamed_addr constant [85 x i8] c"egg_parse_archive_extra_field: File buffer too small to contain extra_field header.\0A\00", align 1
@.str.115 = private unnamed_addr constant [65 x i8] c"egg_parse_archive_extra_field: extra_field->magic:    %08x (%s)\0A\00", align 1
@.str.116 = private unnamed_addr constant [60 x i8] c"egg_parse_archive_extra_field: extra_field->bit_flag: %02x\0A\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"egg_parse_archive_extra_field: extra_field->size:     %u\0A\00", align 1
@.str.118 = private unnamed_addr constant [126 x i8] c"egg_parse_archive_extra_field: Solid archive. Several or all files within the archive treated as one continuous data stream.\0A\00", align 1
@.str.119 = private unnamed_addr constant [75 x i8] c"egg_parse_archive_extra_field: Encountered more than 1 Solid extra_field!\0A\00", align 1
@.str.120 = private unnamed_addr constant [75 x i8] c"egg_parse_archive_extra_field: Encountered more than 1 Split extra_field!\0A\00", align 1
@.str.121 = private unnamed_addr constant [116 x i8] c"egg_parse_archive_extra_field: Split archive. Split archives are single archives split into multiple .egg volumes.\0A\00", align 1
@.str.122 = private unnamed_addr constant [109 x i8] c"egg_parse_archive_extra_field: size in extra_field is different than size of split_compression (%zu != %u).\0A\00", align 1
@.str.123 = private unnamed_addr constant [91 x i8] c"egg_parse_archive_extra_field: File buffer too small to contain split compression header.\0A\00", align 1
@.str.124 = private unnamed_addr constant [70 x i8] c"egg_parse_archive_extra_field: split_compression->prev_file_id: %08x\0A\00", align 1
@.str.125 = private unnamed_addr constant [70 x i8] c"egg_parse_archive_extra_field: split_compression->next_file_id: %08x\0A\00", align 1
@.str.126 = private unnamed_addr constant [72 x i8] c"egg_parse_archive_extra_field: Encountered more than 1 encrypt_header!\0A\00", align 1
@.str.127 = private unnamed_addr constant [85 x i8] c"egg_parse_archive_extra_field: File buffer too small to contain encryption headers.\0A\00", align 1
@.str.128 = private unnamed_addr constant [68 x i8] c"egg_parse_archive_extra_field: Failed to parse encryption headers.\0A\00", align 1
@.str.129 = private unnamed_addr constant [70 x i8] c"egg_parse_archive_extra_field: unexpected header magic:    %08x (%s)\0A\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"egg_parse_encrypt_header: Invalid args.\0A\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"egg_parse_encrypt_header: Encrypted archive.\0A\00", align 1
@.str.132 = private unnamed_addr constant [65 x i8] c"egg_parse_encrypt_header: size of encrypt extra_field data: %zu\0A\00", align 1
@.str.134 = private unnamed_addr constant [70 x i8] c"egg_parse_encrypt_header: Failed to allocate memory for egg_encrypt.\0A\00", align 1
@.str.135 = private unnamed_addr constant [69 x i8] c"egg_parse_encrypt_header: encrypt_header->encrypt_method: %02x (%s)\0A\00", align 1
@.str.136 = private unnamed_addr constant [95 x i8] c"egg_parse_encrypt_header: Encrypt header size for XOR is different than expected (%zu != %zu)\0A\00", align 1
@.str.137 = private unnamed_addr constant [64 x i8] c"egg_parse_encrypt_header: encrypt_header->crc32:          %08x\0A\00", align 1
@.str.138 = private unnamed_addr constant [102 x i8] c"egg_parse_encrypt_header: Encrypt header size for AES/LEA128 is different than expected (%zu != %zu)\0A\00", align 1
@.str.139 = private unnamed_addr constant [102 x i8] c"egg_parse_encrypt_header: Encrypt header size for AES/LEA256 is different than expected (%zu != %zu)\0A\00", align 1
@.str.140 = private unnamed_addr constant [54 x i8] c"egg_parse_encrypt_header: Unknown encrypt method: %d\0A\00", align 1
@.str.142 = private unnamed_addr constant [48 x i8] c"egg_parse_file_headers: Invalid handle values!\0A\00", align 1
@.str.143 = private unnamed_addr constant [71 x i8] c"egg_parse_file_headers: File buffer too small to contain file header.\0A\00", align 1
@.str.144 = private unnamed_addr constant [65 x i8] c"egg_parse_file_headers: Failed to allocate memory for egg_file.\0A\00", align 1
@.str.145 = private unnamed_addr constant [63 x i8] c"egg_parse_file_headers: Invalid file header magic: %08x (%s).\0A\00", align 1
@.str.146 = private unnamed_addr constant [61 x i8] c"egg_parse_file_headers: file_header->magic:       %08x (%s)\0A\00", align 1
@.str.147 = private unnamed_addr constant [56 x i8] c"egg_parse_file_headers: file_header->file_id:     %08x\0A\00", align 1
@.str.148 = private unnamed_addr constant [64 x i8] c"egg_parse_file_headers: file_header->file_length: %016lx (%lu)\0A\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"egg_parse_file_headers: Empty file!\0A\00", align 1
@.str.150 = private unnamed_addr constant [86 x i8] c"egg_parse_file_headers: File buffer too small to contain end of archive magic bytes.\0A\00", align 1
@.str.151 = private unnamed_addr constant [49 x i8] c"egg_parse_file_headers: End of archive headers.\0A\00", align 1
@.str.152 = private unnamed_addr constant [74 x i8] c"egg_parse_file_headers: Failed to parse archive header, magic: %08x (%s)\0A\00", align 1
@.str.154 = private unnamed_addr constant [52 x i8] c"egg_parse_file_extra_field: Invalid handle values!\0A\00", align 1
@.str.155 = private unnamed_addr constant [82 x i8] c"egg_parse_file_extra_field: File buffer too small to contain extra_field header.\0A\00", align 1
@.str.156 = private unnamed_addr constant [62 x i8] c"egg_parse_file_extra_field: extra_field->magic:    %08x (%s)\0A\00", align 1
@.str.157 = private unnamed_addr constant [57 x i8] c"egg_parse_file_extra_field: extra_field->bit_flag: %02x\0A\00", align 1
@.str.158 = private unnamed_addr constant [55 x i8] c"egg_parse_file_extra_field: extra_field->size:     %u\0A\00", align 1
@.str.159 = private unnamed_addr constant [70 x i8] c"egg_parse_file_extra_field: Encountered more than 1 filename_header!\0A\00", align 1
@.str.160 = private unnamed_addr constant [75 x i8] c"egg_parse_file_extra_field: File buffer too small to contain name fields.\0A\00", align 1
@.str.161 = private unnamed_addr constant [66 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: encrypted\0A\00", align 1
@.str.162 = private unnamed_addr constant [70 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: not encrypted\0A\00", align 1
@.str.163 = private unnamed_addr constant [70 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: relative-path\0A\00", align 1
@.str.164 = private unnamed_addr constant [70 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: absolute-path\0A\00", align 1
@.str.165 = private unnamed_addr constant [85 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: Windows Multibyte + codepage\0A\00", align 1
@.str.166 = private unnamed_addr constant [62 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: UTF-8\0A\00", align 1
@.str.167 = private unnamed_addr constant [68 x i8] c"egg_parse_file_extra_field: size too small for locale information.\0A\00", align 1
@.str.168 = private unnamed_addr constant [65 x i8] c"egg_parse_file_extra_field: filename_header->codepage:       %u\0A\00", align 1
@.str.169 = private unnamed_addr constant [64 x i8] c"egg_parse_file_extra_field: size too small for parent_path_id.\0A\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"egg_parse_file_extra_field: filename_header->parent_path_id: %u\0A\00", align 1
@.str.171 = private unnamed_addr constant [61 x i8] c"egg_parse_file_extra_field: size too small for name string.\0A\00", align 1
@.str.172 = private unnamed_addr constant [69 x i8] c"egg_parse_file_extra_field: failed to convert codepage \220\22 to UTF-8\0A\00", align 1
@.str.173 = private unnamed_addr constant [68 x i8] c"egg_parse_file_extra_field: failed to convert codepage %u to UTF-8\0A\00", align 1
@.str.174 = private unnamed_addr constant [61 x i8] c"egg_parse_file_extra_field: failed to allocate name buffer.\0A\00", align 1
@.str.175 = private unnamed_addr constant [55 x i8] c"egg_parse_file_extra_field: filename_header->name: %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [78 x i8] c"egg_parse_file_extra_field: File buffer too small to contain comment fields.\0A\00", align 1
@.str.177 = private unnamed_addr constant [74 x i8] c"egg_parse_file_extra_field: Issue parsing comment header. Error code: %u\0A\00", align 1
@.str.178 = private unnamed_addr constant [122 x i8] c"egg_parse_file_extra_field: Logic error! Successfully parsed comment header, but did not return egg_comment information!\0A\00", align 1
@.str.179 = private unnamed_addr constant [69 x i8] c"egg_parse_file_extra_field: Encountered more than 1 encrypt_header!\0A\00", align 1
@.str.180 = private unnamed_addr constant [81 x i8] c"egg_parse_file_extra_field: File buffer too small to contain encryption fields.\0A\00", align 1
@.str.181 = private unnamed_addr constant [61 x i8] c"egg_parse_file_extra_field: Failed to parse encrypt_header.\0A\00", align 1
@.str.182 = private unnamed_addr constant [79 x i8] c"egg_parse_file_extra_field: Encountered more than 1 windows_file_information!\0A\00", align 1
@.str.183 = private unnamed_addr constant [71 x i8] c"egg_parse_file_extra_field: Invalid size of windows_file_information!\0A\00", align 1
@.str.184 = private unnamed_addr constant [76 x i8] c"egg_parse_file_extra_field: File buffer too small to contain windows info.\0A\00", align 1
@.str.185 = private unnamed_addr constant [84 x i8] c"egg_parse_file_extra_field: windows_file_information->last_modified_time:   %016lx\0A\00", align 1
@.str.186 = private unnamed_addr constant [82 x i8] c"egg_parse_file_extra_field: windows_file_information->attribute:            %08x\0A\00", align 1
@.str.187 = private unnamed_addr constant [77 x i8] c"egg_parse_file_extra_field: Encountered more than 1 posix_file_information!\0A\00", align 1
@.str.188 = private unnamed_addr constant [69 x i8] c"egg_parse_file_extra_field: Invalid size of posix_file_information!\0A\00", align 1
@.str.189 = private unnamed_addr constant [74 x i8] c"egg_parse_file_extra_field: File buffer too small to contain posix info.\0A\00", align 1
@.str.190 = private unnamed_addr constant [80 x i8] c"egg_parse_file_extra_field: posix_file_information->mode:                 %08x \00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.191 = private unnamed_addr constant [80 x i8] c"egg_parse_file_extra_field: posix_file_information->uid:                  %08x\0A\00", align 1
@.str.192 = private unnamed_addr constant [80 x i8] c"egg_parse_file_extra_field: posix_file_information->gid:                  %08x\0A\00", align 1
@.str.193 = private unnamed_addr constant [82 x i8] c"egg_parse_file_extra_field: posix_file_information->last_modified_time:   %016lx\0A\00", align 1
@.str.194 = private unnamed_addr constant [69 x i8] c"egg_parse_file_extra_field: Solid archive - on to next file header.\0A\00", align 1
@.str.195 = private unnamed_addr constant [75 x i8] c"egg_parse_file_extra_field: Missing EOFARC in non-solid/standard archive.\0A\00", align 1
@.str.196 = private unnamed_addr constant [67 x i8] c"egg_parse_file_extra_field: unexpected header magic:    %08x (%s)\0A\00", align 1
@.str.209 = private unnamed_addr constant [49 x i8] c"egg_parse_block_headers: Invalid handle values!\0A\00", align 1
@.str.210 = private unnamed_addr constant [73 x i8] c"egg_parse_block_headers: File buffer too small to contain block header.\0A\00", align 1
@.str.211 = private unnamed_addr constant [67 x i8] c"egg_parse_block_headers: Failed to allocate memory for egg_block.\0A\00", align 1
@.str.212 = private unnamed_addr constant [60 x i8] c"egg_parse_block_headers: Invalid block header magic: %08x.\0A\00", align 1
@.str.213 = private unnamed_addr constant [70 x i8] c"egg_parse_block_headers: block_header->magic:              %08x (%s)\0A\00", align 1
@.str.214 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->compress_algorithm: %08x\0A\00", align 1
@.str.215 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->compress_hint:      %08x\0A\00", align 1
@.str.216 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->uncompress_size:    %08x\0A\00", align 1
@.str.217 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->compress_size:      %08x\0A\00", align 1
@.str.218 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->crc32:              %08x\0A\00", align 1
@.str.219 = private unnamed_addr constant [39 x i8] c"egg_parse_block_headers: Empty block!\0A\00", align 1
@.str.220 = private unnamed_addr constant [87 x i8] c"egg_parse_block_headers: File buffer too small to contain end of archive magic bytes.\0A\00", align 1
@.str.221 = private unnamed_addr constant [100 x i8] c"egg_parse_block_headers: EOFARC missing after block header.  Found these bytes instead: %08x. (%s)\0A\00", align 1
@.str.222 = private unnamed_addr constant [47 x i8] c"egg_parse_block_headers: End of block header.\0A\00", align 1
@.str.223 = private unnamed_addr constant [82 x i8] c"egg_parse_block_headers: File buffer too small to contain block compressed data.\0A\00", align 1
@.str.224 = private unnamed_addr constant [42 x i8] c"egg_parse_comment_headers: Invalid args!\0A\00", align 1
@.str.225 = private unnamed_addr constant [67 x i8] c"egg_parse_comment_header: failed to convert codepage \220\22 to UTF-8\0A\00", align 1
@.str.226 = private unnamed_addr constant [62 x i8] c"egg_parse_comment_header: failed to allocate comment buffer.\0A\00", align 1
@.str.227 = private unnamed_addr constant [48 x i8] c"egg_parse_comment_header: comment:          %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @getEncryptName(i8 noundef zeroext %0) local_unnamed_addr #0 {
  switch i8 %0, label %6 [
    i8 0, label %7
    i8 1, label %2
    i8 16, label %3
    i8 2, label %4
    i8 32, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @getMagicHeaderName(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %12 [
    i32 1095190341, label %13
    i32 176525539, label %2
    i32 45419539, label %3
    i32 147932943, label %4
    i32 747017483, label %5
    i32 518595301, label %6
    i32 122041095, label %7
    i32 176525740, label %8
    i32 80098930, label %9
    i32 620077666, label %10
    i32 619028576, label %11
  ]

2:                                                ; preds = %1
  br label %13

3:                                                ; preds = %1
  br label %13

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  br label %13

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %1, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.17, %12 ], [ @.str.16, %11 ], [ @.str.15, %10 ], [ @.str.14, %9 ], [ @.str.13, %8 ], [ @.str.12, %7 ], [ @.str.11, %6 ], [ @.str.10, %5 ], [ @.str.9, %4 ], [ @.str.8, %3 ], [ @.str.7, %2 ], [ @.str.6, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_open(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #11
  br label %655

12:                                               ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !7
  store i32 0, ptr %3, align 4, !tbaa !9
  %13 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #11
  br label %655

16:                                               ; preds = %12
  store ptr %0, ptr %13, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call ptr %19(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 14, i32 noundef 0) #11
  %.not41.i = icmp eq ptr %20, null
  br i1 %.not41.i, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #11
  br label %183

22:                                               ; preds = %16
  %23 = load i32, ptr %20, align 1, !tbaa !20
  %.not42.i = icmp eq i32 %23, 1095190341
  br i1 %.not42.i, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %23) #11
  br label %183

25:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, i32 noundef 1095190341, ptr noundef nonnull @.str.6) #11
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i16, ptr %26, align 1, !tbaa !23
  %28 = zext i16 %27 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %30 = load i32, ptr %29, align 1, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106, i32 noundef %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %32 = load i32, ptr %31, align 1, !tbaa !25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, i32 noundef %32) #11
  %33 = load i16, ptr %26, align 1, !tbaa !23
  %.not43.i = icmp eq i16 %33, 256
  br i1 %.not43.i, label %36, label %34

34:                                               ; preds = %25
  %35 = zext i16 %33 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108, i32 noundef %35) #11
  br label %36

36:                                               ; preds = %34, %25
  %37 = load i64, ptr %17, align 8, !tbaa !26
  %38 = add i64 %37, 14
  store i64 %38, ptr %17, align 8, !tbaa !26
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = icmp ugt i64 %41, %38
  br i1 %42, label %.lr.ph.i, label %egg_parse_archive_headers.exit

.lr.ph.i:                                         ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %47

47:                                               ; preds = %egg_parse_archive_extra_field.exit.i, %.lr.ph.i
  %48 = phi ptr [ %39, %.lr.ph.i ], [ %155, %egg_parse_archive_extra_field.exit.i ]
  %storemerge58.i = phi i64 [ %38, %.lr.ph.i ], [ %154, %egg_parse_archive_extra_field.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = tail call ptr %50(ptr noundef nonnull %48, i64 noundef %storemerge58.i, i64 noundef 4, i32 noundef 0) #11
  %.not44.i = icmp eq ptr %51, null
  br i1 %.not44.i, label %52, label %53

52:                                               ; preds = %47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109) #11
  br label %183

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 149062178
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %17, align 8, !tbaa !26
  %58 = add i64 %57, 4
  store i64 %58, ptr %17, align 8, !tbaa !26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #11
  br label %egg_parse_archive_headers.exit

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %.critedge.i.i, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr %17, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %.critedge.i.i, label %66

.critedge.i.i:                                    ; preds = %61, %59
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.113) #11
  br label %159

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = tail call ptr %68(ptr noundef nonnull %60, i64 noundef %62, i64 noundef 5, i32 noundef 0) #11
  %.not66.i.i = icmp eq ptr %69, null
  br i1 %.not66.i.i, label %70, label %71

70:                                               ; preds = %66
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #11
  br label %159

71:                                               ; preds = %66
  %72 = load i32, ptr %69, align 1, !tbaa !28
  switch i32 %72, label %83 [
    i32 1095190341, label %getMagicHeaderName.exit.i.i
    i32 176525539, label %73
    i32 45419539, label %74
    i32 147932943, label %75
    i32 747017483, label %76
    i32 518595301, label %77
    i32 122041095, label %78
    i32 176525740, label %79
    i32 80098930, label %80
    i32 620077666, label %81
    i32 619028576, label %82
  ]

73:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

74:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

75:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

76:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

77:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

78:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

79:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

80:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

81:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

82:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

83:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

getMagicHeaderName.exit.i.i:                      ; preds = %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %71
  %.0.i.i.i = phi ptr [ @.str.17, %83 ], [ @.str.16, %82 ], [ @.str.15, %81 ], [ @.str.14, %80 ], [ @.str.13, %79 ], [ @.str.12, %78 ], [ @.str.11, %77 ], [ @.str.10, %76 ], [ @.str.9, %75 ], [ @.str.8, %74 ], [ @.str.7, %73 ], [ @.str.6, %71 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, i32 noundef %72, ptr noundef nonnull %.0.i.i.i) #11
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !30
  %86 = zext i8 %85 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116, i32 noundef %86) #11
  %87 = load i64, ptr %17, align 8, !tbaa !26
  %88 = add i64 %87, 5
  store i64 %88, ptr %17, align 8, !tbaa !26
  %89 = load i8, ptr %84, align 1, !tbaa !30
  %90 = and i8 %89, 1
  %.not67.i.i = icmp eq i8 %90, 0
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  br i1 %.not67.i.i, label %99, label %94

94:                                               ; preds = %getMagicHeaderName.exit.i.i
  %95 = tail call ptr %93(ptr noundef nonnull %91, i64 noundef %88, i64 noundef 4, i32 noundef 0) #11
  %.not69.i.i = icmp eq ptr %95, null
  br i1 %.not69.i.i, label %96, label %97

96:                                               ; preds = %94
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #11
  br label %159

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4, !tbaa !9
  br label %105

99:                                               ; preds = %getMagicHeaderName.exit.i.i
  %100 = tail call ptr %93(ptr noundef nonnull %91, i64 noundef %88, i64 noundef 2, i32 noundef 0) #11
  %.not68.i.i = icmp eq ptr %100, null
  br i1 %.not68.i.i, label %101, label %102

101:                                              ; preds = %99
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #11
  br label %159

102:                                              ; preds = %99
  %103 = load i16, ptr %100, align 2, !tbaa !31
  %104 = zext i16 %103 to i32
  br label %105

105:                                              ; preds = %102, %97
  %.sink82.i.i = phi i64 [ 2, %102 ], [ 4, %97 ]
  %.056.i.i = phi i32 [ %104, %102 ], [ %98, %97 ]
  %106 = load i64, ptr %17, align 8, !tbaa !26
  %107 = add i64 %106, %.sink82.i.i
  store i64 %107, ptr %17, align 8, !tbaa !26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117, i32 noundef %.056.i.i) #11
  %108 = load i32, ptr %69, align 1, !tbaa !28
  switch i32 %108, label %151 [
    i32 619028576, label %109
    i32 620077666, label %113
    i32 147932943, label %129
    i32 1095190341, label %getMagicHeaderName.exit78.i.i
    i32 176525539, label %144
    i32 45419539, label %145
    i32 80098930, label %150
    i32 747017483, label %146
    i32 518595301, label %147
    i32 122041095, label %148
    i32 176525740, label %149
  ]

109:                                              ; preds = %105
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118) #11
  %110 = load i32, ptr %46, align 8, !tbaa !32
  %.not76.i.i = icmp eq i32 %110, 0
  br i1 %.not76.i.i, label %112, label %111

111:                                              ; preds = %109
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.119) #11
  br label %159

112:                                              ; preds = %109
  store i32 1, ptr %46, align 8, !tbaa !32
  br label %egg_parse_archive_extra_field.exit.i

113:                                              ; preds = %105
  %114 = load i32, ptr %44, align 4, !tbaa !33
  %.not73.i.i = icmp eq i32 %114, 0
  br i1 %.not73.i.i, label %116, label %115

115:                                              ; preds = %113
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.120) #11
  br label %159

116:                                              ; preds = %113
  store i32 1, ptr %44, align 4, !tbaa !33
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.121) #11
  %.not74.i.i = icmp eq i32 %.056.i.i, 8
  br i1 %.not74.i.i, label %118, label %117

117:                                              ; preds = %116
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, i64 noundef 8, i32 noundef %.056.i.i) #11
  br label %egg_parse_archive_extra_field.exit.i

118:                                              ; preds = %116
  %119 = load ptr, ptr %13, align 8, !tbaa !11
  %120 = load i64, ptr %17, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = tail call ptr %122(ptr noundef %119, i64 noundef %120, i64 noundef 8, i32 noundef 0) #11
  %.not75.i.i = icmp eq ptr %123, null
  br i1 %.not75.i.i, label %124, label %125

124:                                              ; preds = %118
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #11
  br label %159

125:                                              ; preds = %118
  store ptr %123, ptr %45, align 8, !tbaa !34
  %126 = load i32, ptr %123, align 1, !tbaa !35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124, i32 noundef %126) #11
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %128 = load i32, ptr %127, align 1, !tbaa !37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125, i32 noundef %128) #11
  br label %egg_parse_archive_extra_field.exit.i

129:                                              ; preds = %105
  %130 = load ptr, ptr %43, align 8, !tbaa !38
  %.not70.i.i = icmp eq ptr %130, null
  br i1 %.not70.i.i, label %132, label %131

131:                                              ; preds = %129
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.126) #11
  br label %159

132:                                              ; preds = %129
  %133 = add i32 %.056.i.i, -7
  %134 = load ptr, ptr %13, align 8, !tbaa !11
  %135 = load i64, ptr %17, align 8, !tbaa !26
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = tail call ptr %138(ptr noundef %134, i64 noundef %135, i64 noundef range(i64 0, 4294967296) %136, i32 noundef 0) #11
  %.not71.i.i = icmp eq ptr %139, null
  br i1 %.not71.i.i, label %140, label %141

140:                                              ; preds = %132
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.127) #11
  br label %159

141:                                              ; preds = %132
  %142 = tail call fastcc i32 @egg_parse_encrypt_header(ptr noundef %139, i64 noundef %136, ptr noundef %43)
  %.not72.i.i = icmp eq i32 %142, 0
  br i1 %.not72.i.i, label %egg_parse_archive_extra_field.exit.i, label %143

143:                                              ; preds = %141
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.128) #11
  br label %159

144:                                              ; preds = %105
  br label %getMagicHeaderName.exit78.i.i

145:                                              ; preds = %105
  br label %getMagicHeaderName.exit78.i.i

146:                                              ; preds = %105
  br label %getMagicHeaderName.exit78.i.i

147:                                              ; preds = %105
  br label %getMagicHeaderName.exit78.i.i

148:                                              ; preds = %105
  br label %getMagicHeaderName.exit78.i.i

149:                                              ; preds = %105
  br label %getMagicHeaderName.exit78.i.i

150:                                              ; preds = %105
  br label %getMagicHeaderName.exit78.i.i

151:                                              ; preds = %105
  br label %getMagicHeaderName.exit78.i.i

getMagicHeaderName.exit78.i.i:                    ; preds = %151, %150, %149, %148, %147, %146, %145, %144, %105
  %.0.i77.i.i = phi ptr [ @.str.17, %151 ], [ @.str.14, %150 ], [ @.str.13, %149 ], [ @.str.12, %148 ], [ @.str.11, %147 ], [ @.str.10, %146 ], [ @.str.8, %145 ], [ @.str.7, %144 ], [ @.str.6, %105 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %108, ptr noundef nonnull %.0.i77.i.i) #11
  br label %egg_parse_archive_extra_field.exit.i

egg_parse_archive_extra_field.exit.i:             ; preds = %getMagicHeaderName.exit78.i.i, %141, %125, %117, %112
  %.1.i.i = phi i32 [ %.056.i.i, %getMagicHeaderName.exit78.i.i ], [ %133, %141 ], [ %.056.i.i, %112 ], [ 8, %125 ], [ %.056.i.i, %117 ]
  %152 = zext i32 %.1.i.i to i64
  %153 = load i64, ptr %17, align 8, !tbaa !26
  %154 = add i64 %153, %152
  store i64 %154, ptr %17, align 8, !tbaa !26
  %155 = load ptr, ptr %13, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %157 = load i64, ptr %156, align 8, !tbaa !27
  %158 = icmp ugt i64 %157, %154
  br i1 %158, label %47, label %egg_parse_archive_headers.exit

159:                                              ; preds = %143, %140, %131, %124, %115, %111, %101, %96, %70, %.critedge.i.i
  switch i32 %54, label %170 [
    i32 1095190341, label %getMagicHeaderName.exit.i
    i32 176525539, label %160
    i32 45419539, label %161
    i32 147932943, label %162
    i32 747017483, label %163
    i32 518595301, label %164
    i32 122041095, label %165
    i32 176525740, label %166
    i32 80098930, label %167
    i32 620077666, label %168
    i32 619028576, label %169
  ]

160:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

161:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

162:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

163:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

164:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

165:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

166:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

167:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

168:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

169:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

170:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

getMagicHeaderName.exit.i:                        ; preds = %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159
  %.0.i.i = phi ptr [ @.str.17, %170 ], [ @.str.16, %169 ], [ @.str.15, %168 ], [ @.str.14, %167 ], [ @.str.13, %166 ], [ @.str.12, %165 ], [ @.str.11, %164 ], [ @.str.10, %163 ], [ @.str.9, %162 ], [ @.str.8, %161 ], [ @.str.7, %160 ], [ @.str.6, %159 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, i32 noundef %54, ptr noundef nonnull %.0.i.i) #11
  br label %egg_parse_archive_headers.exit

egg_parse_archive_headers.exit:                   ; preds = %egg_parse_archive_extra_field.exit.i, %36, %56, %getMagicHeaderName.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %178 = load ptr, ptr %13, align 8, !tbaa !11
  %179 = load i64, ptr %17, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 104
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = tail call ptr %181(ptr noundef %178, i64 noundef %179, i64 noundef 4, i32 noundef 0) #11
  %.not159723 = icmp eq ptr %182, null
  br i1 %.not159723, label %._crit_edge, label %.lr.ph

183:                                              ; preds = %24, %52, %21
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.20) #11
  br label %.thread209

._crit_edge:                                      ; preds = %.backedge, %egg_parse_archive_headers.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #11
  br label %651

.lr.ph:                                           ; preds = %egg_parse_archive_headers.exit, %.backedge
  %184 = phi ptr [ %647, %.backedge ], [ %182, %egg_parse_archive_headers.exit ]
  %185 = load i32, ptr %184, align 4, !tbaa !9
  switch i32 %185, label %641 [
    i32 149062178, label %186
    i32 176525539, label %196
    i32 45419539, label %476
    i32 80098930, label %572
  ]

186:                                              ; preds = %.lr.ph
  %187 = load i64, ptr %17, align 8, !tbaa !26
  %188 = add i64 %187, 4
  store i64 %188, ptr %17, align 8, !tbaa !26
  %189 = load ptr, ptr %13, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %191 = load i64, ptr %190, align 8, !tbaa !27
  %192 = icmp ugt i64 %191, %188
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = sub nuw i64 %191, %188
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22, i64 noundef %194) #11
  br label %651

195:                                              ; preds = %186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #11
  br label %651

196:                                              ; preds = %.lr.ph
  %197 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i177 = icmp eq ptr %197, null
  br i1 %.not.i177, label %.critedge.i185, label %198

198:                                              ; preds = %196
  %199 = load i64, ptr %17, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 88
  %201 = load i64, ptr %200, align 8, !tbaa !27
  %202 = icmp ugt i64 %199, %201
  br i1 %202, label %.critedge.i185, label %203

.critedge.i185:                                   ; preds = %198, %196
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.142) #11
  br label %egg_parse_file_headers.exit

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %206 = call ptr %205(ptr noundef nonnull %197, i64 noundef %199, i64 noundef 16, i32 noundef 0) #11
  %.not55.i = icmp eq ptr %206, null
  br i1 %.not55.i, label %207, label %208

207:                                              ; preds = %203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143) #11
  br label %egg_parse_file_headers.exit

208:                                              ; preds = %203
  %209 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #12
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.144) #11
  br label %egg_parse_file_headers.exit

212:                                              ; preds = %208
  store ptr %206, ptr %209, align 8, !tbaa !39
  %213 = load i32, ptr %206, align 1, !tbaa !42
  switch i32 %213, label %218 [
    i32 176525539, label %219
    i32 1095190341, label %.thread68.i.loopexit
    i32 619028576, label %217
    i32 45419539, label %.thread68.i.loopexit365
    i32 147932943, label %.thread68.i.loopexit480
    i32 747017483, label %.thread68.i.loopexit602
    i32 518595301, label %.thread68.i.loopexit724
    i32 122041095, label %.thread68.i
    i32 176525740, label %214
    i32 80098930, label %215
    i32 620077666, label %216
  ]

214:                                              ; preds = %212
  br label %.thread68.i

215:                                              ; preds = %212
  br label %.thread68.i

216:                                              ; preds = %212
  br label %.thread68.i

217:                                              ; preds = %212
  br label %.thread68.i

218:                                              ; preds = %212
  br label %.thread68.i

.thread68.i.loopexit:                             ; preds = %212
  br label %.thread68.i

.thread68.i.loopexit365:                          ; preds = %212
  br label %.thread68.i

.thread68.i.loopexit480:                          ; preds = %212
  br label %.thread68.i

.thread68.i.loopexit602:                          ; preds = %212
  br label %.thread68.i

.thread68.i.loopexit724:                          ; preds = %212
  br label %.thread68.i

.thread68.i:                                      ; preds = %212, %.thread68.i.loopexit724, %.thread68.i.loopexit602, %.thread68.i.loopexit480, %.thread68.i.loopexit365, %.thread68.i.loopexit, %218, %217, %216, %215, %214
  %.0.i.i178 = phi ptr [ @.str.17, %218 ], [ @.str.16, %217 ], [ @.str.15, %216 ], [ @.str.14, %215 ], [ @.str.13, %214 ], [ @.str.6, %.thread68.i.loopexit ], [ @.str.8, %.thread68.i.loopexit365 ], [ @.str.9, %.thread68.i.loopexit480 ], [ @.str.10, %.thread68.i.loopexit602 ], [ @.str.11, %.thread68.i.loopexit724 ], [ @.str.12, %212 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145, i32 noundef %213, ptr noundef nonnull %.0.i.i178) #11
  br label %466

219:                                              ; preds = %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146, i32 noundef 176525539, ptr noundef nonnull @.str.7) #11
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %221 = load i32, ptr %220, align 1, !tbaa !44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147, i32 noundef %221) #11
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %223 = load i64, ptr %222, align 1, !tbaa !45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, i64 noundef %223, i64 noundef %223) #11
  %224 = load i64, ptr %222, align 1, !tbaa !45
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149) #11
  br label %227

227:                                              ; preds = %226, %219
  %228 = load i64, ptr %17, align 8, !tbaa !26
  %229 = add i64 %228, 16
  store i64 %229, ptr %17, align 8, !tbaa !26
  %230 = load ptr, ptr %13, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 88
  %232 = load i64, ptr %231, align 8, !tbaa !27
  %233 = icmp ugt i64 %232, %229
  br i1 %233, label %.lr.ph.i179, label %.thread

.lr.ph.i179:                                      ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %238 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %209, i64 16
  br label %241

241:                                              ; preds = %egg_parse_file_extra_field.exit.i, %.lr.ph.i179
  %242 = phi ptr [ %230, %.lr.ph.i179 ], [ %459, %egg_parse_file_extra_field.exit.i ]
  %storemerge96.i = phi i64 [ %229, %.lr.ph.i179 ], [ %458, %egg_parse_file_extra_field.exit.i ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 104
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  %245 = call ptr %244(ptr noundef nonnull %242, i64 noundef %storemerge96.i, i64 noundef 4, i32 noundef 0) #11
  %.not57.i = icmp eq ptr %245, null
  br i1 %.not57.i, label %465, label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %245, align 4, !tbaa !9
  %248 = icmp eq i32 %247, 149062178
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %17, align 8, !tbaa !26
  %251 = add i64 %250, 4
  store i64 %251, ptr %17, align 8, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #11
  br label %.thread

252:                                              ; preds = %246
  %253 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i180 = icmp eq ptr %253, null
  br i1 %.not.i.i180, label %.critedge.i.i184, label %254

254:                                              ; preds = %252
  %255 = load i64, ptr %17, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 88
  %257 = load i64, ptr %256, align 8, !tbaa !27
  %258 = icmp ugt i64 %255, %257
  br i1 %258, label %.critedge.i.i184, label %259

.critedge.i.i184:                                 ; preds = %254, %252
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.154) #11
  br label %463

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 104
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  %262 = call ptr %261(ptr noundef nonnull %253, i64 noundef %255, i64 noundef 5, i32 noundef 0) #11
  %.not155.i.i = icmp eq ptr %262, null
  br i1 %.not155.i.i, label %263, label %264

263:                                              ; preds = %259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #11
  br label %463

264:                                              ; preds = %259
  %265 = load i32, ptr %262, align 1, !tbaa !28
  switch i32 %265, label %276 [
    i32 1095190341, label %getMagicHeaderName.exit.i.i181
    i32 176525539, label %266
    i32 45419539, label %267
    i32 147932943, label %268
    i32 747017483, label %269
    i32 518595301, label %270
    i32 122041095, label %271
    i32 176525740, label %272
    i32 80098930, label %273
    i32 620077666, label %274
    i32 619028576, label %275
  ]

266:                                              ; preds = %264
  br label %getMagicHeaderName.exit.i.i181

267:                                              ; preds = %264
  br label %getMagicHeaderName.exit.i.i181

268:                                              ; preds = %264
  br label %getMagicHeaderName.exit.i.i181

269:                                              ; preds = %264
  br label %getMagicHeaderName.exit.i.i181

270:                                              ; preds = %264
  br label %getMagicHeaderName.exit.i.i181

271:                                              ; preds = %264
  br label %getMagicHeaderName.exit.i.i181

272:                                              ; preds = %264
  br label %getMagicHeaderName.exit.i.i181

273:                                              ; preds = %264
  br label %getMagicHeaderName.exit.i.i181

274:                                              ; preds = %264
  br label %getMagicHeaderName.exit.i.i181

275:                                              ; preds = %264
  br label %getMagicHeaderName.exit.i.i181

276:                                              ; preds = %264
  br label %getMagicHeaderName.exit.i.i181

getMagicHeaderName.exit.i.i181:                   ; preds = %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %264
  %.0.i.i.i182 = phi ptr [ @.str.17, %276 ], [ @.str.16, %275 ], [ @.str.15, %274 ], [ @.str.14, %273 ], [ @.str.13, %272 ], [ @.str.12, %271 ], [ @.str.11, %270 ], [ @.str.10, %269 ], [ @.str.9, %268 ], [ @.str.8, %267 ], [ @.str.7, %266 ], [ @.str.6, %264 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, i32 noundef %265, ptr noundef nonnull %.0.i.i.i182) #11
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %278 = load i8, ptr %277, align 1, !tbaa !30
  %279 = zext i8 %278 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, i32 noundef %279) #11
  %280 = load i64, ptr %17, align 8, !tbaa !26
  %281 = add i64 %280, 5
  store i64 %281, ptr %17, align 8, !tbaa !26
  %282 = load i8, ptr %277, align 1, !tbaa !30
  %283 = and i8 %282, 1
  %.not156.i.i = icmp eq i8 %283, 0
  %284 = load ptr, ptr %13, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %286 = load ptr, ptr %285, align 8, !tbaa !15
  br i1 %.not156.i.i, label %292, label %287

287:                                              ; preds = %getMagicHeaderName.exit.i.i181
  %288 = call ptr %286(ptr noundef nonnull %284, i64 noundef %281, i64 noundef 4, i32 noundef 0) #11
  %.not158.i.i = icmp eq ptr %288, null
  br i1 %.not158.i.i, label %289, label %290

289:                                              ; preds = %287
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #11
  br label %463

290:                                              ; preds = %287
  %291 = load i32, ptr %288, align 4, !tbaa !9
  br label %298

292:                                              ; preds = %getMagicHeaderName.exit.i.i181
  %293 = call ptr %286(ptr noundef nonnull %284, i64 noundef %281, i64 noundef 2, i32 noundef 0) #11
  %.not157.i.i = icmp eq ptr %293, null
  br i1 %.not157.i.i, label %294, label %295

294:                                              ; preds = %292
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #11
  br label %463

295:                                              ; preds = %292
  %296 = load i16, ptr %293, align 2, !tbaa !31
  %297 = zext i16 %296 to i32
  br label %298

298:                                              ; preds = %295, %290
  %.sink209.i.i = phi i64 [ 2, %295 ], [ 4, %290 ]
  %.0130.i.i = phi i32 [ %297, %295 ], [ %291, %290 ]
  %299 = load i64, ptr %17, align 8, !tbaa !26
  %300 = add i64 %299, %.sink209.i.i
  store i64 %300, ptr %17, align 8, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158, i32 noundef %.0130.i.i) #11
  %301 = load i32, ptr %262, align 1, !tbaa !28
  switch i32 %301, label %454 [
    i32 176525740, label %302
    i32 80098930, label %369
    i32 147932943, label %394
    i32 747017483, label %409
    i32 518595301, label %426
    i32 176525539, label %450
  ]

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8, !tbaa !47
  %303 = load ptr, ptr %239, align 8, !tbaa !48
  %.not173.i.i = icmp eq ptr %303, null
  br i1 %.not173.i.i, label %305, label %304

304:                                              ; preds = %302
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.159) #11
  br label %.thread.i.i

305:                                              ; preds = %302
  %306 = load ptr, ptr %13, align 8, !tbaa !11
  %307 = load i64, ptr %17, align 8, !tbaa !26
  %308 = zext i32 %.0130.i.i to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 104
  %310 = load ptr, ptr %309, align 8, !tbaa !15
  %311 = call ptr %310(ptr noundef %306, i64 noundef %307, i64 noundef range(i64 0, 4294967296) %308, i32 noundef 0) #11
  %.not174.i.i = icmp eq ptr %311, null
  br i1 %.not174.i.i, label %312, label %313

312:                                              ; preds = %305
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160) #11
  br label %.thread.i.i

313:                                              ; preds = %305
  %314 = load i8, ptr %277, align 1, !tbaa !30
  %315 = and i8 %314, 4
  %.not175.i.i = icmp eq i8 %315, 0
  %.str.162..str.161.i.i = select i1 %.not175.i.i, ptr @.str.162, ptr @.str.161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.162..str.161.i.i) #11
  %316 = load i8, ptr %277, align 1, !tbaa !30
  %317 = and i8 %316, 16
  %.not176.i.i = icmp eq i8 %317, 0
  %.str.164.sink.i.i = select i1 %.not176.i.i, ptr @.str.164, ptr @.str.163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.164.sink.i.i) #11
  %318 = load i8, ptr %277, align 1, !tbaa !30
  %319 = and i8 %318, 8
  %.not177.i.i = icmp eq i8 %319, 0
  %.str.166.sink.i.i = select i1 %.not177.i.i, ptr @.str.166, ptr @.str.165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.166.sink.i.i) #11
  %320 = load i8, ptr %277, align 1, !tbaa !30
  %321 = and i8 %320, 8
  %.not178.i.i = icmp eq i8 %321, 0
  br i1 %.not178.i.i, label %332, label %322

322:                                              ; preds = %313
  %323 = icmp ult i32 %.0130.i.i, 2
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #11
  br label %.thread.i.i

325:                                              ; preds = %322
  %326 = load i16, ptr %311, align 2, !tbaa !31
  %327 = zext i16 %326 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168, i32 noundef %327) #11
  %328 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %329 = load i64, ptr %17, align 8, !tbaa !26
  %330 = add i64 %329, 2
  store i64 %330, ptr %17, align 8, !tbaa !26
  %331 = add i32 %.0130.i.i, -2
  %.pre.i.i = load i8, ptr %277, align 1, !tbaa !30
  br label %332

332:                                              ; preds = %325, %313
  %333 = phi i8 [ %.pre.i.i, %325 ], [ %320, %313 ]
  %.0132.i.i = phi ptr [ %328, %325 ], [ %311, %313 ]
  %.0127.i.i = phi i16 [ %326, %325 ], [ 0, %313 ]
  %.0126.i.i = phi i32 [ %331, %325 ], [ %.0130.i.i, %313 ]
  %334 = and i8 %333, 16
  %.not179.i.i = icmp eq i8 %334, 0
  br i1 %.not179.i.i, label %345, label %335

335:                                              ; preds = %332
  %336 = icmp ult i32 %.0126.i.i, 4
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169) #11
  br label %.thread.i.i

338:                                              ; preds = %335
  %339 = load i16, ptr %.0132.i.i, align 2, !tbaa !31
  %340 = zext i16 %339 to i32
  store i32 %340, ptr %240, align 8, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170, i32 noundef %340) #11
  %341 = getelementptr inbounds nuw i8, ptr %.0132.i.i, i64 4
  %342 = load i64, ptr %17, align 8, !tbaa !26
  %343 = add i64 %342, 4
  store i64 %343, ptr %17, align 8, !tbaa !26
  %344 = add i32 %.0126.i.i, -4
  br label %345

345:                                              ; preds = %338, %332
  %.1133.i.i = phi ptr [ %341, %338 ], [ %.0132.i.i, %332 ]
  %.1.i.i183 = phi i32 [ %344, %338 ], [ %.0126.i.i, %332 ]
  %346 = icmp eq i32 %.1.i.i183, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171) #11
  br label %.thread.i.i

348:                                              ; preds = %345
  %349 = load i8, ptr %277, align 1, !tbaa !30
  %350 = and i8 %349, 8
  %.not180.i.i = icmp eq i8 %350, 0
  br i1 %.not180.i.i, label %361, label %351

351:                                              ; preds = %348
  %352 = zext i16 %.0127.i.i to i32
  %353 = icmp eq i16 %.0127.i.i, 0
  %354 = zext i32 %.1.i.i183 to i64
  br i1 %353, label %355, label %358

355:                                              ; preds = %351
  %356 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %.1133.i.i, i64 noundef %354, i16 noundef zeroext -535, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not182.i.i = icmp eq i32 %356, 0
  br i1 %.not182.i.i, label %367, label %357

357:                                              ; preds = %355
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172) #11
  br label %.sink.split.i.i

358:                                              ; preds = %351
  %359 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %.1133.i.i, i64 noundef %354, i16 noundef zeroext %.0127.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not181.i.i = icmp eq i32 %359, 0
  br i1 %.not181.i.i, label %367, label %360

360:                                              ; preds = %358
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, i32 noundef %352) #11
  br label %.sink.split.i.i

361:                                              ; preds = %348
  %362 = zext i32 %.1.i.i183 to i64
  %363 = call noalias ptr @strndup(ptr noundef nonnull %.1133.i.i, i64 noundef %362) #11
  store ptr %363, ptr %5, align 8, !tbaa !46
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174) #11
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %365, %347, %337, %324, %312, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %463

.sink.split.i.i:                                  ; preds = %360, %357
  %366 = call ptr @cli_genfname(ptr noundef null) #11
  store ptr %366, ptr %5, align 8, !tbaa !46
  br label %367

367:                                              ; preds = %.sink.split.i.i, %361, %358, %355
  %368 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %368, ptr %239, align 8, !tbaa !48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175, ptr noundef %368) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %egg_parse_file_extra_field.exit.i

369:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !tbaa !46
  %370 = load ptr, ptr %13, align 8, !tbaa !11
  %371 = load i64, ptr %17, align 8, !tbaa !26
  %372 = zext i32 %.0130.i.i to i64
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 104
  %374 = load ptr, ptr %373, align 8, !tbaa !15
  %375 = call ptr %374(ptr noundef %370, i64 noundef %371, i64 noundef range(i64 0, 4294967296) %372, i32 noundef 0) #11
  %.not170.i.i = icmp eq ptr %375, null
  br i1 %.not170.i.i, label %376, label %377

376:                                              ; preds = %369
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176) #11
  br label %.thread195.i.i

377:                                              ; preds = %369
  %378 = call fastcc i32 @egg_parse_comment_header(ptr noundef %375, i64 noundef %372, ptr noundef %262, ptr noundef %7)
  %.not171.i.i = icmp eq i32 %378, 0
  br i1 %.not171.i.i, label %380, label %379

379:                                              ; preds = %377
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.177, i32 noundef %378) #11
  br label %393

380:                                              ; preds = %377
  %381 = load ptr, ptr %7, align 8, !tbaa !46
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.178) #11
  br label %.thread195.i.i

384:                                              ; preds = %380
  %385 = load ptr, ptr %237, align 8, !tbaa !50
  %386 = load i64, ptr %238, align 8, !tbaa !51
  %387 = shl i64 %386, 3
  %388 = add i64 %387, 8
  %389 = call ptr @cli_safer_realloc(ptr noundef %385, i64 noundef %388) #11
  %.not172.i.i = icmp eq ptr %389, null
  br i1 %.not172.i.i, label %.thread191.i.i, label %390

.thread191.i.i:                                   ; preds = %384
  call void @free(ptr noundef nonnull %381) #11
  br label %.thread195.i.i

390:                                              ; preds = %384
  store ptr %389, ptr %237, align 8, !tbaa !50
  %391 = getelementptr inbounds nuw ptr, ptr %389, i64 %386
  store ptr %381, ptr %391, align 8, !tbaa !46
  %392 = add i64 %386, 1
  store i64 %392, ptr %238, align 8, !tbaa !51
  br label %393

.thread195.i.i:                                   ; preds = %.thread191.i.i, %383, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %463

393:                                              ; preds = %390, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %egg_parse_file_extra_field.exit.i

394:                                              ; preds = %298
  %395 = load ptr, ptr %236, align 8, !tbaa !52
  %.not167.i.i = icmp eq ptr %395, null
  br i1 %.not167.i.i, label %397, label %396

396:                                              ; preds = %394
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.179) #11
  br label %463

397:                                              ; preds = %394
  %398 = add i32 %.0130.i.i, -7
  %399 = load ptr, ptr %13, align 8, !tbaa !11
  %400 = load i64, ptr %17, align 8, !tbaa !26
  %401 = zext i32 %398 to i64
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 104
  %403 = load ptr, ptr %402, align 8, !tbaa !15
  %404 = call ptr %403(ptr noundef %399, i64 noundef %400, i64 noundef range(i64 0, 4294967296) %401, i32 noundef 0) #11
  %.not168.i.i = icmp eq ptr %404, null
  br i1 %.not168.i.i, label %405, label %406

405:                                              ; preds = %397
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.180) #11
  br label %463

406:                                              ; preds = %397
  %407 = call fastcc i32 @egg_parse_encrypt_header(ptr noundef %404, i64 noundef %401, ptr noundef %236)
  %.not169.i.i = icmp eq i32 %407, 0
  br i1 %.not169.i.i, label %egg_parse_file_extra_field.exit.i, label %408

408:                                              ; preds = %406
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.181) #11
  br label %463

409:                                              ; preds = %298
  %410 = load ptr, ptr %235, align 8, !tbaa !53
  %.not164.i.i = icmp eq ptr %410, null
  br i1 %.not164.i.i, label %412, label %411

411:                                              ; preds = %409
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.182) #11
  br label %463

412:                                              ; preds = %409
  %.not165.i.i = icmp eq i32 %.0130.i.i, 9
  br i1 %.not165.i.i, label %414, label %413

413:                                              ; preds = %412
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.183) #11
  br label %414

414:                                              ; preds = %413, %412
  %415 = load ptr, ptr %13, align 8, !tbaa !11
  %416 = load i64, ptr %17, align 8, !tbaa !26
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 104
  %418 = load ptr, ptr %417, align 8, !tbaa !15
  %419 = call ptr %418(ptr noundef %415, i64 noundef %416, i64 noundef 9, i32 noundef 0) #11
  %.not166.i.i = icmp eq ptr %419, null
  br i1 %.not166.i.i, label %420, label %421

420:                                              ; preds = %414
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.184) #11
  br label %463

421:                                              ; preds = %414
  store ptr %419, ptr %235, align 8, !tbaa !53
  %422 = load i64, ptr %419, align 1, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, i64 noundef %422) #11
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %424 = load i8, ptr %423, align 1, !tbaa !56
  %425 = zext i8 %424 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186, i32 noundef %425) #11
  br label %egg_parse_file_extra_field.exit.i

426:                                              ; preds = %298
  %427 = load ptr, ptr %234, align 8, !tbaa !57
  %.not160.i.i = icmp eq ptr %427, null
  br i1 %.not160.i.i, label %429, label %428

428:                                              ; preds = %426
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.187) #11
  br label %463

429:                                              ; preds = %426
  %.not161.i.i = icmp eq i32 %.0130.i.i, 20
  br i1 %.not161.i.i, label %431, label %430

430:                                              ; preds = %429
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.188) #11
  br label %431

431:                                              ; preds = %430, %429
  %432 = load ptr, ptr %13, align 8, !tbaa !11
  %433 = load i64, ptr %17, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 104
  %435 = load ptr, ptr %434, align 8, !tbaa !15
  %436 = call ptr %435(ptr noundef %432, i64 noundef %433, i64 noundef 20, i32 noundef 0) #11
  %.not162.i.i = icmp eq ptr %436, null
  br i1 %.not162.i.i, label %437, label %438

437:                                              ; preds = %431
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.189) #11
  br label %463

438:                                              ; preds = %431
  store ptr %436, ptr %234, align 8, !tbaa !57
  %439 = load i32, ptr %436, align 1, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190, i32 noundef %439) #11
  %440 = load i8, ptr @cli_debug_flag, align 1, !tbaa !60
  %.not163.i.i = icmp eq i8 %440, 0
  br i1 %.not163.i.i, label %443, label %441, !prof !61

441:                                              ; preds = %438
  %442 = load i32, ptr %436, align 1, !tbaa !58
  call fastcc void @print_posix_info_mode(i32 noundef %442)
  br label %443

443:                                              ; preds = %441, %438
  %444 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %445 = load i32, ptr %444, align 1, !tbaa !62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191, i32 noundef %445) #11
  %446 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %447 = load i32, ptr %446, align 1, !tbaa !63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192, i32 noundef %447) #11
  %448 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %449 = load i64, ptr %448, align 1, !tbaa !64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193, i64 noundef %449) #11
  br label %egg_parse_file_extra_field.exit.i

450:                                              ; preds = %298
  %451 = load i32, ptr %173, align 8, !tbaa !32
  %.not159.i.i = icmp eq i32 %451, 0
  br i1 %.not159.i.i, label %453, label %452

452:                                              ; preds = %450
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194) #11
  br label %egg_parse_file_extra_field.exit.i

453:                                              ; preds = %450
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.195) #11
  br label %egg_parse_file_extra_field.exit.i

454:                                              ; preds = %298
  %455 = call ptr @getMagicHeaderName(i32 noundef %301)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196, i32 noundef %301, ptr noundef nonnull %455) #11
  br label %egg_parse_file_extra_field.exit.i

egg_parse_file_extra_field.exit.i:                ; preds = %454, %453, %452, %443, %421, %406, %393, %367
  %.1131.i.i = phi i32 [ %.0130.i.i, %454 ], [ %.0130.i.i, %452 ], [ %.0130.i.i, %453 ], [ %.0130.i.i, %443 ], [ %.0130.i.i, %421 ], [ %398, %406 ], [ %.0130.i.i, %393 ], [ %.0130.i.i, %367 ]
  %456 = zext i32 %.1131.i.i to i64
  %457 = load i64, ptr %17, align 8, !tbaa !26
  %458 = add i64 %457, %456
  store i64 %458, ptr %17, align 8, !tbaa !26
  %459 = load ptr, ptr %13, align 8, !tbaa !11
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 88
  %461 = load i64, ptr %460, align 8, !tbaa !27
  %462 = icmp ugt i64 %461, %458
  br i1 %462, label %241, label %.thread

463:                                              ; preds = %437, %428, %420, %411, %408, %405, %396, %.thread195.i.i, %.thread.i.i, %294, %289, %263, %.critedge.i.i184
  %464 = call ptr @getMagicHeaderName(i32 noundef %247)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %247, ptr noundef nonnull %464) #11
  br label %.thread

465:                                              ; preds = %241
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #11
  br label %466

466:                                              ; preds = %465, %.thread68.i
  call fastcc void @egg_free_egg_file(ptr noundef nonnull %209)
  br label %egg_parse_file_headers.exit

egg_parse_file_headers.exit:                      ; preds = %466, %211, %207, %.critedge.i185
  %.04467.i = phi i32 [ 27, %466 ], [ 27, %207 ], [ 20, %211 ], [ 3, %.critedge.i185 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %.04467.i) #11
  br label %.thread209

.thread:                                          ; preds = %egg_parse_file_extra_field.exit.i, %249, %463, %227
  %467 = load ptr, ptr %177, align 8, !tbaa !65
  %468 = load i64, ptr %176, align 8, !tbaa !66
  %469 = shl i64 %468, 3
  %470 = add i64 %469, 8
  %471 = call ptr @cli_safer_realloc(ptr noundef %467, i64 noundef %470) #11
  %.not172 = icmp eq ptr %471, null
  br i1 %.not172, label %.thread206, label %472

.thread206:                                       ; preds = %.thread
  call fastcc void @egg_free_egg_file(ptr noundef nonnull %209)
  br label %.thread209

472:                                              ; preds = %.thread
  store ptr %471, ptr %177, align 8, !tbaa !65
  %473 = load i64, ptr %176, align 8, !tbaa !66
  %474 = getelementptr inbounds nuw ptr, ptr %471, i64 %473
  store ptr %209, ptr %474, align 8, !tbaa !3
  %475 = add i64 %473, 1
  store i64 %475, ptr %176, align 8, !tbaa !66
  br label %.backedge

476:                                              ; preds = %.lr.ph
  %477 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i186 = icmp eq ptr %477, null
  br i1 %.not.i186, label %.critedge.i187, label %478

478:                                              ; preds = %476
  %479 = load i64, ptr %17, align 8, !tbaa !26
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 88
  %481 = load i64, ptr %480, align 8, !tbaa !27
  %482 = icmp ugt i64 %479, %481
  br i1 %482, label %.critedge.i187, label %483

.critedge.i187:                                   ; preds = %478, %476
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.209) #11
  br label %534

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 104
  %485 = load ptr, ptr %484, align 8, !tbaa !15
  %486 = call ptr %485(ptr noundef nonnull %477, i64 noundef %479, i64 noundef 18, i32 noundef 0) #11
  %.not59.i = icmp eq ptr %486, null
  br i1 %.not59.i, label %487, label %488

487:                                              ; preds = %483
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210) #11
  br label %534

488:                                              ; preds = %483
  %489 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.211) #11
  br label %534

492:                                              ; preds = %488
  store ptr %486, ptr %489, align 8, !tbaa !67
  %493 = load i32, ptr %486, align 1, !tbaa !69
  %.not60.i = icmp eq i32 %493, 45419539
  br i1 %.not60.i, label %495, label %494

494:                                              ; preds = %492
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212, i32 noundef %493) #11
  br label %533

495:                                              ; preds = %492
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.213, i32 noundef 45419539, ptr noundef nonnull @.str.8) #11
  %496 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %497 = load i8, ptr %496, align 1, !tbaa !71
  %498 = zext i8 %497 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.214, i32 noundef %498) #11
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 5
  %500 = load i8, ptr %499, align 1, !tbaa !72
  %501 = zext i8 %500 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.215, i32 noundef %501) #11
  %502 = getelementptr inbounds nuw i8, ptr %486, i64 6
  %503 = load i32, ptr %502, align 1, !tbaa !73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.216, i32 noundef %503) #11
  %504 = getelementptr inbounds nuw i8, ptr %486, i64 10
  %505 = load i32, ptr %504, align 1, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.217, i32 noundef %505) #11
  %506 = getelementptr inbounds nuw i8, ptr %486, i64 14
  %507 = load i32, ptr %506, align 1, !tbaa !75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218, i32 noundef %507) #11
  %508 = load i32, ptr %504, align 1, !tbaa !74
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %495
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.219) #11
  br label %511

511:                                              ; preds = %510, %495
  %512 = load i64, ptr %17, align 8, !tbaa !26
  %513 = add i64 %512, 18
  store i64 %513, ptr %17, align 8, !tbaa !26
  %514 = load ptr, ptr %13, align 8, !tbaa !11
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 104
  %516 = load ptr, ptr %515, align 8, !tbaa !15
  %517 = call ptr %516(ptr noundef %514, i64 noundef %513, i64 noundef 4, i32 noundef 0) #11
  %.not61.i = icmp eq ptr %517, null
  br i1 %.not61.i, label %518, label %519

518:                                              ; preds = %511
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.220) #11
  br label %533

519:                                              ; preds = %511
  %520 = load i32, ptr %517, align 4, !tbaa !9
  %.not62.i = icmp eq i32 %520, 149062178
  br i1 %.not62.i, label %523, label %521

521:                                              ; preds = %519
  %522 = call ptr @getMagicHeaderName(i32 noundef %520)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.221, i32 noundef %520, ptr noundef nonnull %522) #11
  br label %533

523:                                              ; preds = %519
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222) #11
  %524 = load i64, ptr %17, align 8, !tbaa !26
  %525 = add i64 %524, 4
  store i64 %525, ptr %17, align 8, !tbaa !26
  %526 = load ptr, ptr %13, align 8, !tbaa !11
  %527 = load i32, ptr %504, align 1, !tbaa !74
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 104
  %530 = load ptr, ptr %529, align 8, !tbaa !15
  %531 = call ptr %530(ptr noundef %526, i64 noundef %525, i64 noundef range(i64 0, 4294967296) %528, i32 noundef 0) #11
  %.not63.i = icmp eq ptr %531, null
  br i1 %.not63.i, label %532, label %535

532:                                              ; preds = %523
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.223) #11
  br label %533

533:                                              ; preds = %532, %521, %518, %494
  call void @free(ptr noundef nonnull %489) #11
  br label %534

534:                                              ; preds = %533, %487, %491, %.critedge.i187
  %.04768.i.ph = phi i32 [ 3, %.critedge.i187 ], [ 20, %491 ], [ 27, %487 ], [ 27, %533 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %.04768.i.ph) #11
  br label %.thread209

535:                                              ; preds = %523
  %536 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %531, ptr %536, align 8, !tbaa !76
  %537 = load i32, ptr %504, align 1, !tbaa !74
  %538 = zext i32 %537 to i64
  %539 = load i64, ptr %17, align 8, !tbaa !26
  %540 = add i64 %539, %538
  store i64 %540, ptr %17, align 8, !tbaa !26
  %541 = load i32, ptr %173, align 8, !tbaa !32
  %.not168 = icmp eq i32 %541, 0
  br i1 %.not168, label %551, label %542

542:                                              ; preds = %535
  %543 = load ptr, ptr %174, align 8, !tbaa !77
  %544 = load i64, ptr %175, align 8, !tbaa !78
  %545 = shl i64 %544, 3
  %546 = add i64 %545, 8
  %547 = call ptr @cli_safer_realloc(ptr noundef %543, i64 noundef %546) #11
  %.not170 = icmp eq ptr %547, null
  br i1 %.not170, label %.thread218, label %.thread229

.thread218:                                       ; preds = %542
  call void @free(ptr noundef nonnull %489) #11
  br label %.thread209

.thread229:                                       ; preds = %542
  store ptr %547, ptr %174, align 8, !tbaa !77
  %548 = load i64, ptr %175, align 8, !tbaa !78
  %549 = getelementptr inbounds nuw ptr, ptr %547, i64 %548
  store ptr %489, ptr %549, align 8, !tbaa !3
  %550 = add i64 %548, 1
  store i64 %550, ptr %175, align 8, !tbaa !78
  br label %.backedge

551:                                              ; preds = %535
  %552 = load i64, ptr %176, align 8, !tbaa !66
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #11
  call void @free(ptr noundef nonnull %489) #11
  br label %.backedge

555:                                              ; preds = %551
  %556 = load ptr, ptr %177, align 8, !tbaa !65
  %557 = getelementptr ptr, ptr %556, i64 %552
  %558 = getelementptr i8, ptr %557, i64 -8
  %559 = load ptr, ptr %558, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %561 = load ptr, ptr %560, align 8, !tbaa !79
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %563 = load i64, ptr %562, align 8, !tbaa !80
  %564 = shl i64 %563, 3
  %565 = add i64 %564, 8
  %566 = call ptr @cli_safer_realloc(ptr noundef %561, i64 noundef %565) #11
  %.not169 = icmp eq ptr %566, null
  br i1 %.not169, label %571, label %567

567:                                              ; preds = %555
  store ptr %566, ptr %560, align 8, !tbaa !79
  %568 = load i64, ptr %562, align 8, !tbaa !80
  %569 = getelementptr inbounds nuw ptr, ptr %566, i64 %568
  store ptr %489, ptr %569, align 8, !tbaa !3
  %570 = add i64 %568, 1
  store i64 %570, ptr %562, align 8, !tbaa !80
  br label %.backedge

571:                                              ; preds = %555
  call void @free(ptr noundef nonnull %489) #11
  br label %.thread209

572:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store ptr null, ptr %8, align 8, !tbaa !46
  %573 = load ptr, ptr %13, align 8, !tbaa !11
  %574 = load i64, ptr %17, align 8, !tbaa !26
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 104
  %576 = load ptr, ptr %575, align 8, !tbaa !15
  %577 = call ptr %576(ptr noundef %573, i64 noundef %574, i64 noundef 5, i32 noundef 0) #11
  %.not160 = icmp eq ptr %577, null
  br i1 %.not160, label %578, label %579

578:                                              ; preds = %572
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #11
  br label %.thread242

579:                                              ; preds = %572
  %580 = load i32, ptr %577, align 1, !tbaa !28
  switch i32 %580, label %591 [
    i32 1095190341, label %getMagicHeaderName.exit
    i32 176525539, label %581
    i32 45419539, label %582
    i32 147932943, label %583
    i32 747017483, label %584
    i32 518595301, label %585
    i32 122041095, label %586
    i32 176525740, label %587
    i32 80098930, label %588
    i32 620077666, label %589
    i32 619028576, label %590
  ]

581:                                              ; preds = %579
  br label %getMagicHeaderName.exit

582:                                              ; preds = %579
  br label %getMagicHeaderName.exit

583:                                              ; preds = %579
  br label %getMagicHeaderName.exit

584:                                              ; preds = %579
  br label %getMagicHeaderName.exit

585:                                              ; preds = %579
  br label %getMagicHeaderName.exit

586:                                              ; preds = %579
  br label %getMagicHeaderName.exit

587:                                              ; preds = %579
  br label %getMagicHeaderName.exit

588:                                              ; preds = %579
  br label %getMagicHeaderName.exit

589:                                              ; preds = %579
  br label %getMagicHeaderName.exit

590:                                              ; preds = %579
  br label %getMagicHeaderName.exit

591:                                              ; preds = %579
  br label %getMagicHeaderName.exit

getMagicHeaderName.exit:                          ; preds = %579, %581, %582, %583, %584, %585, %586, %587, %588, %589, %590, %591
  %.0.i = phi ptr [ @.str.17, %591 ], [ @.str.16, %590 ], [ @.str.15, %589 ], [ @.str.14, %588 ], [ @.str.13, %587 ], [ @.str.12, %586 ], [ @.str.11, %585 ], [ @.str.10, %584 ], [ @.str.9, %583 ], [ @.str.8, %582 ], [ @.str.7, %581 ], [ @.str.6, %579 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %580, ptr noundef nonnull %.0.i) #11
  %592 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %593 = load i8, ptr %592, align 1, !tbaa !30
  %594 = zext i8 %593 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %594) #11
  %595 = load i64, ptr %17, align 8, !tbaa !26
  %596 = add i64 %595, 5
  store i64 %596, ptr %17, align 8, !tbaa !26
  %597 = load i8, ptr %592, align 1, !tbaa !30
  %598 = and i8 %597, 1
  %.not161 = icmp eq i8 %598, 0
  %599 = load ptr, ptr %13, align 8, !tbaa !11
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 104
  %601 = load ptr, ptr %600, align 8, !tbaa !15
  br i1 %.not161, label %607, label %602

602:                                              ; preds = %getMagicHeaderName.exit
  %603 = call ptr %601(ptr noundef %599, i64 noundef %596, i64 noundef 4, i32 noundef 0) #11
  %.not163 = icmp eq ptr %603, null
  br i1 %.not163, label %604, label %605

604:                                              ; preds = %602
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #11
  br label %.thread242

605:                                              ; preds = %602
  %606 = load i32, ptr %603, align 4, !tbaa !9
  br label %613

607:                                              ; preds = %getMagicHeaderName.exit
  %608 = call ptr %601(ptr noundef %599, i64 noundef %596, i64 noundef 2, i32 noundef 0) #11
  %.not162 = icmp eq ptr %608, null
  br i1 %.not162, label %609, label %610

609:                                              ; preds = %607
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #11
  br label %.thread242

610:                                              ; preds = %607
  %611 = load i16, ptr %608, align 2, !tbaa !31
  %612 = zext i16 %611 to i32
  br label %613

613:                                              ; preds = %610, %605
  %.sink601 = phi i64 [ 2, %610 ], [ 4, %605 ]
  %.0123 = phi i32 [ %612, %610 ], [ %606, %605 ]
  %614 = load i64, ptr %17, align 8, !tbaa !26
  %615 = add i64 %614, %.sink601
  store i64 %615, ptr %17, align 8, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.0123) #11
  %616 = load ptr, ptr %13, align 8, !tbaa !11
  %617 = load i64, ptr %17, align 8, !tbaa !26
  %618 = zext i32 %.0123 to i64
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 104
  %620 = load ptr, ptr %619, align 8, !tbaa !15
  %621 = call ptr %620(ptr noundef %616, i64 noundef %617, i64 noundef range(i64 0, 4294967296) %618, i32 noundef 0) #11
  %.not164 = icmp eq ptr %621, null
  br i1 %.not164, label %622, label %623

622:                                              ; preds = %613
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #11
  br label %.thread242

623:                                              ; preds = %613
  %624 = call fastcc i32 @egg_parse_comment_header(ptr noundef %621, i64 noundef %618, ptr noundef %577, ptr noundef %8)
  %.not165 = icmp eq i32 %624, 0
  br i1 %.not165, label %625, label %648

625:                                              ; preds = %623
  %626 = load ptr, ptr %8, align 8, !tbaa !46
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35) #11
  br label %.thread242

629:                                              ; preds = %625
  %630 = load ptr, ptr %171, align 8, !tbaa !81
  %631 = load i64, ptr %172, align 8, !tbaa !82
  %632 = shl i64 %631, 3
  %633 = add i64 %632, 8
  %634 = call ptr @cli_safer_realloc(ptr noundef %630, i64 noundef %633) #11
  %.not166 = icmp eq ptr %634, null
  br i1 %.not166, label %.thread238, label %635

.thread238:                                       ; preds = %629
  call void @free(ptr noundef nonnull %626) #11
  br label %.thread242

.thread242:                                       ; preds = %628, %622, %604, %609, %578, %.thread238
  %.10.ph = phi i32 [ 20, %.thread238 ], [ 27, %578 ], [ 27, %609 ], [ 27, %604 ], [ 27, %622 ], [ 27, %628 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %.thread209

635:                                              ; preds = %629
  store ptr %634, ptr %171, align 8, !tbaa !81
  %636 = load i64, ptr %172, align 8, !tbaa !82
  %637 = getelementptr inbounds nuw ptr, ptr %634, i64 %636
  store ptr %626, ptr %637, align 8, !tbaa !46
  %638 = add i64 %636, 1
  store i64 %638, ptr %172, align 8, !tbaa !82
  %639 = load i64, ptr %17, align 8, !tbaa !26
  %640 = add i64 %639, %618
  store i64 %640, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %.backedge

641:                                              ; preds = %.lr.ph
  %642 = call ptr @getMagicHeaderName(i32 noundef %185)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %185, ptr noundef nonnull %642) #11
  br label %.thread209

.backedge:                                        ; preds = %.thread229, %567, %554, %472, %635
  %643 = load ptr, ptr %13, align 8, !tbaa !11
  %644 = load i64, ptr %17, align 8, !tbaa !26
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 104
  %646 = load ptr, ptr %645, align 8, !tbaa !15
  %647 = call ptr %646(ptr noundef %643, i64 noundef %644, i64 noundef 4, i32 noundef 0) #11
  %.not159 = icmp eq ptr %647, null
  br i1 %.not159, label %._crit_edge, label %.lr.ph

648:                                              ; preds = %623
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %624) #11
  %649 = load i64, ptr %17, align 8, !tbaa !26
  %650 = add i64 %649, %618
  store i64 %650, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.39) #11
  br label %651

651:                                              ; preds = %._crit_edge, %195, %193, %648
  %652 = load ptr, ptr %171, align 8, !tbaa !81
  store ptr %652, ptr %2, align 8, !tbaa !7
  store ptr null, ptr %171, align 8, !tbaa !81
  %653 = load i64, ptr %172, align 8, !tbaa !82
  %654 = trunc i64 %653 to i32
  store i32 %654, ptr %3, align 4, !tbaa !9
  store ptr %13, ptr %1, align 8, !tbaa !3
  br label %655

.thread209:                                       ; preds = %.thread218, %534, %.thread206, %egg_parse_file_headers.exit, %183, %571, %641, %.thread242
  %.0124.ph = phi i32 [ %.10.ph, %.thread242 ], [ 27, %641 ], [ 20, %571 ], [ 27, %183 ], [ 20, %.thread206 ], [ 27, %egg_parse_file_headers.exit ], [ 20, %.thread218 ], [ 27, %534 ]
  call fastcc void @egg_free_egg_handle(ptr noundef %13)
  br label %655

655:                                              ; preds = %15, %651, %.thread209, %11
  %.0 = phi i32 [ 3, %11 ], [ %.0124.ph, %.thread209 ], [ 20, %15 ], [ 0, %651 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @egg_free_egg_file(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #11
  store ptr null, ptr %6, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %25, label %.preheader33

.preheader33:                                     ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %.not38 = icmp eq i64 %13, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader33, %.lr.ph
  %14 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader33 ]
  %.034 = phi i32 [ %20, %.lr.ph ], [ 0, %.preheader33 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  tail call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %14
  store ptr null, ptr %19, align 8, !tbaa !3
  %20 = add i32 %.034, 1
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %12, align 8, !tbaa !80
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !79
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader33
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %.preheader33 ]
  tail call void @free(ptr noundef %24) #11
  store ptr null, ptr %10, align 8, !tbaa !79
  br label %25

25:                                               ; preds = %._crit_edge, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %41, label %.preheader

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %.not39 = icmp eq i64 %29, 0
  br i1 %.not39, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader, %.lr.ph36
  %30 = phi ptr [ %34, %.lr.ph36 ], [ %27, %.preheader ]
  %31 = phi i64 [ %37, %.lr.ph36 ], [ 0, %.preheader ]
  %.135 = phi i32 [ %36, %.lr.ph36 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  tail call void @free(ptr noundef %33) #11
  %34 = load ptr, ptr %26, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %31
  store ptr null, ptr %35, align 8, !tbaa !46
  %36 = add i32 %.135, 1
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %28, align 8, !tbaa !51
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %.lr.ph36, label %._crit_edge37

._crit_edge37:                                    ; preds = %.lr.ph36, %.preheader
  %40 = phi ptr [ %27, %.preheader ], [ %34, %.lr.ph36 ]
  tail call void @free(ptr noundef nonnull %40) #11
  br label %41

41:                                               ; preds = %._crit_edge37, %25
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @egg_parse_comment_header(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8, !tbaa !47
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.224) #11
  br label %.thread29

8:                                                ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 1, !tbaa !30
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 4
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %.thread29

13:                                               ; preds = %8
  %14 = and i32 %11, 8
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %17, label %15

15:                                               ; preds = %13
  %16 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %0, i64 noundef %1, i16 noundef zeroext -535, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %..thread_crit_edge, label %23

..thread_crit_edge:                               ; preds = %15
  %.pre = load ptr, ptr %5, align 8, !tbaa !46
  br label %.thread

17:                                               ; preds = %13
  %18 = tail call noalias ptr @strndup(ptr noundef nonnull %0, i64 noundef %1) #11
  store ptr %18, ptr %5, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226) #11
  br label %.thread29

.thread:                                          ; preds = %..thread_crit_edge, %17
  %21 = phi ptr [ %.pre, %..thread_crit_edge ], [ %18, %17 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.227, ptr noundef %21) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %22, ptr %3, align 8, !tbaa !46
  br label %.thread29

23:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.225) #11
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !46
  %.not25 = icmp eq ptr %.pr.pre, null
  br i1 %.not25, label %.thread29, label %24

24:                                               ; preds = %23
  call void @free(ptr noundef nonnull %.pr.pre) #11
  br label %.thread29

.thread29:                                        ; preds = %20, %8, %.thread, %23, %24, %7
  %.018 = phi i32 [ 3, %7 ], [ 7, %24 ], [ 7, %23 ], [ 0, %.thread ], [ 20, %20 ], [ 7, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %.018
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @egg_free_egg_handle(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %21, label %.preheader43

.preheader43:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %.not51 = icmp eq i64 %9, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader43, %.lr.ph
  %10 = phi i64 [ %17, %.lr.ph ], [ 0, %.preheader43 ]
  %.044 = phi i32 [ %16, %.lr.ph ], [ 0, %.preheader43 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  tail call fastcc void @egg_free_egg_file(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %10
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = add i32 %.044, 1
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %8, align 8, !tbaa !66
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !65
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader43
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader43 ]
  tail call void @free(ptr noundef %20) #11
  store ptr null, ptr %6, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %._crit_edge, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %37, label %.preheader42

.preheader42:                                     ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !78
  %.not52 = icmp eq i64 %25, 0
  br i1 %.not52, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader42, %.lr.ph46
  %26 = phi i64 [ %33, %.lr.ph46 ], [ 0, %.preheader42 ]
  %.145 = phi i32 [ %32, %.lr.ph46 ], [ 0, %.preheader42 ]
  %27 = load ptr, ptr %22, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  tail call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %22, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %26
  store ptr null, ptr %31, align 8, !tbaa !3
  %32 = add i32 %.145, 1
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %24, align 8, !tbaa !78
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %.lr.ph46, label %._crit_edge47.loopexit

._crit_edge47.loopexit:                           ; preds = %.lr.ph46
  %.pre54 = load ptr, ptr %22, align 8, !tbaa !77
  br label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge47.loopexit, %.preheader42
  %36 = phi ptr [ %.pre54, %._crit_edge47.loopexit ], [ %23, %.preheader42 ]
  tail call void @free(ptr noundef %36) #11
  store ptr null, ptr %22, align 8, !tbaa !77
  br label %37

37:                                               ; preds = %._crit_edge47, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %53, label %.preheader

.preheader:                                       ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !82
  %.not53 = icmp eq i64 %41, 0
  br i1 %.not53, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49
  %42 = phi ptr [ %46, %.lr.ph49 ], [ %39, %.preheader ]
  %43 = phi i64 [ %49, %.lr.ph49 ], [ 0, %.preheader ]
  %.248 = phi i32 [ %48, %.lr.ph49 ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  tail call void @free(ptr noundef %45) #11
  %46 = load ptr, ptr %38, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %43
  store ptr null, ptr %47, align 8, !tbaa !46
  %48 = add i32 %.248, 1
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %40, align 8, !tbaa !82
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %.lr.ph49, label %._crit_edge50

._crit_edge50:                                    ; preds = %.lr.ph49, %.preheader
  %52 = phi ptr [ %39, %.preheader ], [ %46, %.lr.ph49 ]
  tail call void @free(ptr noundef nonnull %52) #11
  br label %53

53:                                               ; preds = %._crit_edge50, %37
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_peek_file_header(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40) #11
  br label %97

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %.critedge, label %14

.critedge:                                        ; preds = %6, %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #11
  br label %97

14:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %.not57 = icmp ult i64 %16, %18
  br i1 %.not57, label %19, label %97

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #11
  br label %97

26:                                               ; preds = %19
  %27 = load ptr, ptr %23, align 8, !tbaa !39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #11
  br label %97

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #11
  br label %97

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %.not58 = icmp eq i32 %37, 0
  br i1 %.not58, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = load i64, ptr %39, align 1, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !84
  br label %.thread68

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %.not59 = icmp eq ptr %44, null
  br i1 %.not59, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #11
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !80
  %.not72 = icmp eq i64 %48, 0
  br i1 %.not72, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %._crit_edge

.lr.ph:                                           ; preds = %46
  %49 = load ptr, ptr %43, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %55
  %.04671 = phi i64 [ 0, %.lr.ph ], [ %66, %55 ]
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %.04671
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %.not61.not = icmp eq ptr %54, null
  br i1 %.not61.not, label %72, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 10
  %57 = load i32, ptr %56, align 1, !tbaa !74
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %1, align 8, !tbaa !87
  %60 = add i64 %59, %58
  store i64 %60, ptr %1, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %62 = load i32, ptr %61, align 1, !tbaa !73
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %50, align 8, !tbaa !84
  %65 = add i64 %64, %63
  store i64 %65, ptr %50, align 8, !tbaa !84
  %66 = add nuw i64 %.04671, 1
  %exitcond.not = icmp eq i64 %66, %48
  br i1 %exitcond.not, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %55, %.._crit_edge_crit_edge
  %67 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %65, %55 ]
  %68 = load ptr, ptr %23, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 1, !tbaa !45
  %.not60 = icmp eq i64 %67, %70
  br i1 %.not60, label %.thread68, label %71

71:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.47) #11
  br label %.thread68

72:                                               ; preds = %51
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46) #11
  br label %97

.thread68:                                        ; preds = %._crit_edge, %71, %38
  %73 = load ptr, ptr %31, align 8, !tbaa !48
  %74 = tail call noalias ptr @strdup(ptr noundef %73) #11
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %.not62 = icmp eq ptr %77, null
  br i1 %.not62, label %80, label %78

78:                                               ; preds = %.thread68
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %79, align 8, !tbaa !89
  br label %80

80:                                               ; preds = %78, %.thread68
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %.not63 = icmp eq ptr %82, null
  br i1 %.not63, label %88, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %82, align 1, !tbaa !58
  %85 = and i32 %84, 262144
  %.not64 = icmp eq i32 %85, 0
  br i1 %.not64, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %87, align 4, !tbaa !90
  br label %97

88:                                               ; preds = %83, %80
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %.not65 = icmp eq ptr %90, null
  br i1 %.not65, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i8, ptr %92, align 1, !tbaa !56
  %94 = and i8 %93, 64
  %.not66 = icmp eq i8 %94, 0
  br i1 %.not66, label %97, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %96, align 4, !tbaa !90
  br label %97

97:                                               ; preds = %72, %.critedge, %25, %29, %34, %14, %88, %91, %95, %86, %5
  %.0 = phi i32 [ 3, %5 ], [ 3, %.critedge ], [ 27, %25 ], [ 27, %29 ], [ 27, %34 ], [ 27, %72 ], [ 22, %14 ], [ 0, %88 ], [ 0, %91 ], [ 0, %95 ], [ 0, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_deflate_decompress(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #11
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i64 %1, 0
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %9
  br i1 %or.cond5, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #11
  br label %.thread76.thread

11:                                               ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !46
  store i64 0, ptr %3, align 8, !tbaa !47
  %12 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 8192, i64 noundef 1) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.49) #11
  br label %.thread76.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 104, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !91
  %16 = trunc i64 %1 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %18, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 8192, ptr %19, align 8, !tbaa !96
  %20 = call i32 @inflateInit2_(ptr noundef nonnull %5, i32 noundef -15, ptr noundef nonnull @.str.50, i32 noundef 112) #11
  %.not65 = icmp eq i32 %20, 0
  br i1 %.not65, label %21, label %.thread76.thread86

.thread76.thread86:                               ; preds = %14
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.51) #11
  br label %68

21:                                               ; preds = %14
  %22 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #11
  %23 = icmp ne i32 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 8192
  %or.cond8 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond8, label %.thread76.thread96, label %.preheader

.preheader:                                       ; preds = %21
  %26 = icmp eq i32 %22, 0
  %27 = load i32, ptr %17, align 8
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %.lr.ph, label %._crit_edge

.thread76.thread96:                               ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #11
  %30 = call i32 @inflateEnd(ptr noundef nonnull %5) #11
  br label %68

.lr.ph:                                           ; preds = %.preheader, %42
  %.048105 = phi i32 [ %.1, %42 ], [ 8192, %.preheader ]
  %.049104 = phi i32 [ %.150, %42 ], [ 0, %.preheader ]
  %.152103 = phi ptr [ %.2, %42 ], [ %12, %.preheader ]
  %31 = load i32, ptr %19, align 8, !tbaa !96
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %.lr.ph
  %34 = add i32 %.048105, 8192
  %35 = zext i32 %34 to i64
  %36 = call ptr @cli_safer_realloc(ptr noundef %.152103, i64 noundef %35) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread76, label %38

38:                                               ; preds = %33
  %39 = zext i32 %.048105 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store ptr %40, ptr %18, align 8, !tbaa !95
  store i32 8192, ptr %19, align 8, !tbaa !96
  %41 = add i32 %.049104, 8192
  br label %42

42:                                               ; preds = %38, %.lr.ph
  %.2 = phi ptr [ %36, %38 ], [ %.152103, %.lr.ph ]
  %.150 = phi i32 [ %41, %38 ], [ %.049104, %.lr.ph ]
  %.1 = phi i32 [ %34, %38 ], [ %.048105, %.lr.ph ]
  %43 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #11
  %44 = icmp eq i32 %43, 0
  %45 = load i32, ptr %17, align 8
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load i32, ptr %19, align 8, !tbaa !96
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %48 = phi i32 [ %27, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %49 = phi i32 [ %24, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.152.lcssa = phi ptr [ %12, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %.049.lcssa = phi i32 [ 0, %.preheader ], [ %.150, %._crit_edge.loopexit ]
  %.046.lcssa = phi i32 [ %22, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %reass.sub = sub i32 %.049.lcssa, %49
  %50 = add i32 %reass.sub, 8192
  switch i32 %.046.lcssa, label %56 [
    i32 0, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #11
  %.pre109 = load i32, ptr %17, align 8, !tbaa !94
  br label %52

52:                                               ; preds = %51, %._crit_edge
  %53 = phi i32 [ %.pre109, %51 ], [ %48, %._crit_edge ]
  %54 = zext i32 %50 to i64
  %55 = zext i32 %53 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i64 noundef %54, i64 noundef %1, i64 noundef %55) #11
  br label %.thread76.thread92

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %.not66 = icmp eq ptr %58, null
  %59 = zext i32 %50 to i64
  br i1 %.not66, label %61, label %60

60:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i64 noundef %59, ptr noundef nonnull %58) #11
  br label %62

61:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i64 noundef %59, i32 noundef %.046.lcssa) #11
  br label %62

62:                                               ; preds = %61, %60
  %63 = icmp eq i32 %50, 0
  br i1 %63, label %64, label %.thread76.thread92

64:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #11
  br label %.thread76.thread92

.thread76.thread92:                               ; preds = %52, %64, %62
  store ptr %.152.lcssa, ptr %2, align 8, !tbaa !46
  %65 = zext i32 %50 to i64
  store i64 %65, ptr %3, align 8, !tbaa !47
  %66 = call i32 @inflateEnd(ptr noundef nonnull %5) #11
  br label %.thread76.thread

.thread76:                                        ; preds = %33
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53) #11
  %67 = call i32 @inflateEnd(ptr noundef nonnull %5) #11
  %.not68 = icmp eq ptr %.152103, null
  br i1 %.not68, label %.thread76.thread, label %68

68:                                               ; preds = %.thread76.thread96, %.thread76.thread86, %.thread76
  %.0538091 = phi i32 [ 20, %.thread76.thread86 ], [ 20, %.thread76 ], [ 27, %.thread76.thread96 ]
  %.0518190 = phi ptr [ %12, %.thread76.thread86 ], [ %.152103, %.thread76 ], [ %12, %.thread76.thread96 ]
  call void @free(ptr noundef nonnull %.0518190) #11
  br label %.thread76.thread

.thread76.thread:                                 ; preds = %10, %13, %.thread76.thread92, %.thread76, %68
  %.0538085 = phi i32 [ 20, %.thread76 ], [ %.0538091, %68 ], [ 0, %.thread76.thread92 ], [ 3, %10 ], [ 20, %13 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #11
  ret i32 %.0538085
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_bzip2_decompress(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.bz_stream, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #11
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i64 %1, 0
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %9
  br i1 %or.cond5, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59) #11
  br label %.thread69

11:                                               ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !46
  store i64 0, ptr %3, align 8, !tbaa !47
  %12 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 8192, i64 noundef 1) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.60) #11
  br label %.thread69

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 72, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !98
  %16 = trunc i64 %1 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %18, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 8192, ptr %19, align 8, !tbaa !102
  %20 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #11
  %.not60 = icmp eq i32 %20, 0
  br i1 %.not60, label %22, label %21

21:                                               ; preds = %14
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.61) #11
  br label %.thread76

22:                                               ; preds = %14
  %23 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %5) #11
  %24 = icmp ne i32 %23, 0
  %25 = load i32, ptr %19, align 8
  %26 = icmp eq i32 %25, 8192
  %or.cond8 = select i1 %24, i1 %26, i1 false
  br i1 %or.cond8, label %31, label %.preheader

.preheader:                                       ; preds = %22
  %27 = icmp eq i32 %23, 0
  %28 = load i32, ptr %17, align 8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %.lr.ph, label %._crit_edge

31:                                               ; preds = %22
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.62) #11
  br label %.thread76

.lr.ph:                                           ; preds = %.preheader, %43
  %.04487 = phi i32 [ %.1, %43 ], [ 8192, %.preheader ]
  %.04586 = phi i32 [ %.146, %43 ], [ 0, %.preheader ]
  %.14885 = phi ptr [ %.2, %43 ], [ %12, %.preheader ]
  %32 = load i32, ptr %19, align 8, !tbaa !102
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %.lr.ph
  %35 = add i32 %.04487, 8192
  %36 = zext i32 %35 to i64
  %37 = call ptr @cli_safer_realloc(ptr noundef %.14885, i64 noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = zext i32 %.04487 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %18, align 8, !tbaa !101
  store i32 8192, ptr %19, align 8, !tbaa !102
  %42 = add i32 %.04586, 8192
  br label %43

43:                                               ; preds = %39, %.lr.ph
  %.2 = phi ptr [ %37, %39 ], [ %.14885, %.lr.ph ]
  %.146 = phi i32 [ %42, %39 ], [ %.04586, %.lr.ph ]
  %.1 = phi i32 [ %35, %39 ], [ %.04487, %.lr.ph ]
  %44 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %5) #11
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %17, align 8
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %19, align 8, !tbaa !102
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %49 = phi i32 [ %28, %.preheader ], [ %46, %._crit_edge.loopexit ]
  %50 = phi i32 [ %25, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.148.lcssa = phi ptr [ %12, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %.045.lcssa = phi i32 [ 0, %.preheader ], [ %.146, %._crit_edge.loopexit ]
  %.043.lcssa = phi i32 [ %23, %.preheader ], [ %44, %._crit_edge.loopexit ]
  %reass.sub = sub i32 %.045.lcssa, %50
  %51 = add i32 %reass.sub, 8192
  switch i32 %.043.lcssa, label %57 [
    i32 0, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #11
  %.pre91 = load i32, ptr %17, align 8, !tbaa !100
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = phi i32 [ %.pre91, %52 ], [ %49, %._crit_edge ]
  %55 = zext i32 %51 to i64
  %56 = zext i32 %54 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i64 noundef %55, i64 noundef %1, i64 noundef %56) #11
  br label %61

57:                                               ; preds = %._crit_edge
  %58 = zext i32 %51 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i64 noundef %58, i32 noundef %.043.lcssa) #11
  %59 = icmp eq i32 %51, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #11
  br label %61

61:                                               ; preds = %57, %60, %53
  %.pre-phi = phi i64 [ %58, %57 ], [ 0, %60 ], [ %55, %53 ]
  store ptr %.148.lcssa, ptr %2, align 8, !tbaa !46
  store i64 %.pre-phi, ptr %3, align 8, !tbaa !47
  br label %.thread69

.thread69:                                        ; preds = %10, %61, %13
  %.049.ph = phi i32 [ 20, %13 ], [ 0, %61 ], [ 3, %10 ]
  %62 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %5) #11
  br label %67

.thread76:                                        ; preds = %21, %31
  %.049.ph75 = phi i32 [ 27, %31 ], [ 20, %21 ]
  %63 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %5) #11
  br label %66

64:                                               ; preds = %34
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.63) #11
  %65 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %5) #11
  %.not61 = icmp eq ptr %.14885, null
  br i1 %.not61, label %67, label %66

66:                                               ; preds = %.thread76, %64
  %.04781 = phi ptr [ %12, %.thread76 ], [ %.14885, %64 ]
  %.04980 = phi i32 [ %.049.ph75, %.thread76 ], [ 20, %64 ]
  call void @free(ptr noundef nonnull %.04781) #11
  br label %67

67:                                               ; preds = %.thread69, %64, %66
  %.04973 = phi i32 [ %.049.ph, %.thread69 ], [ 20, %64 ], [ %.04980, %66 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #11
  ret i32 %.04973
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #3

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_lzma_decompress(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.CLI_LZMA, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #11
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i64 %1, 0
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %9
  br i1 %or.cond5, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.68) #11
  br label %.thread73.thread

11:                                               ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !46
  store i64 0, ptr %3, align 8, !tbaa !47
  %12 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 8192, i64 noundef 1) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.69) #11
  br label %.thread73.thread

14:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, i8 0, i64 168, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %0, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 %1, ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %12, ptr %17, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 8192, ptr %18, align 8, !tbaa !110
  %19 = call i32 @cli_LzmaInit(ptr noundef nonnull %5, i64 noundef 0) #11
  %.not63 = icmp eq i32 %19, 0
  br i1 %.not63, label %20, label %.thread73.thread83

.thread73.thread83:                               ; preds = %14
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.70) #11
  br label %59

20:                                               ; preds = %14
  %21 = call i32 @cli_LzmaDecode(ptr noundef nonnull %5) #11
  %22 = icmp ne i32 %21, 0
  %23 = load i64, ptr %18, align 8
  %24 = icmp eq i64 %23, 8192
  %or.cond8 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond8, label %.thread73.thread93, label %.preheader

.preheader:                                       ; preds = %20
  %25 = icmp eq i32 %21, 0
  %26 = load i64, ptr %16, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %._crit_edge

.thread73.thread93:                               ; preds = %20
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.71) #11
  call void @cli_LzmaShutdown(ptr noundef nonnull %5) #11
  br label %59

.lr.ph:                                           ; preds = %.preheader, %40
  %.047102 = phi i32 [ %.1, %40 ], [ 8192, %.preheader ]
  %.048101 = phi i32 [ %.149, %40 ], [ 0, %.preheader ]
  %.151100 = phi ptr [ %.2, %40 ], [ %12, %.preheader ]
  %29 = load i64, ptr %18, align 8, !tbaa !110
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %.lr.ph
  %32 = add i32 %.047102, 8192
  %33 = zext i32 %32 to i64
  %34 = call ptr @cli_safer_realloc(ptr noundef %.151100, i64 noundef %33) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread73, label %36

36:                                               ; preds = %31
  %37 = zext i32 %.047102 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store ptr %38, ptr %17, align 8, !tbaa !109
  store i64 8192, ptr %18, align 8, !tbaa !110
  %39 = add i32 %.048101, 8192
  br label %40

40:                                               ; preds = %36, %.lr.ph
  %.2 = phi ptr [ %34, %36 ], [ %.151100, %.lr.ph ]
  %.149 = phi i32 [ %39, %36 ], [ %.048101, %.lr.ph ]
  %.1 = phi i32 [ %32, %36 ], [ %.047102, %.lr.ph ]
  %41 = call i32 @cli_LzmaDecode(ptr noundef nonnull %5) #11
  %42 = icmp eq i32 %41, 0
  %43 = load i64, ptr %16, align 8
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %40
  %.pre = load i64, ptr %18, align 8, !tbaa !110
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %46 = phi i64 [ %26, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %47 = phi i64 [ %23, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.151.lcssa = phi ptr [ %12, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %.048.lcssa = phi i32 [ 0, %.preheader ], [ %.149, %._crit_edge.loopexit ]
  %.045.lcssa = phi i32 [ %21, %.preheader ], [ %41, %._crit_edge.loopexit ]
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %.048.lcssa, %48
  %50 = add i32 %49, 8192
  switch i32 %.045.lcssa, label %55 [
    i32 0, label %51
    i32 2, label %52
  ]

51:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #11
  %.pre106 = load i64, ptr %16, align 8, !tbaa !108
  br label %52

52:                                               ; preds = %51, %._crit_edge
  %53 = phi i64 [ %.pre106, %51 ], [ %46, %._crit_edge ]
  %54 = zext i32 %50 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i64 noundef %54, i64 noundef %1, i64 noundef %53) #11
  br label %.thread73.thread89

55:                                               ; preds = %._crit_edge
  %56 = zext i32 %50 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i64 noundef %56, i32 noundef %.045.lcssa) #11
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %58, label %.thread73.thread89

58:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #11
  br label %.thread73.thread89

.thread73.thread89:                               ; preds = %52, %58, %55
  %.pre-phi = phi i64 [ %54, %52 ], [ 0, %58 ], [ %56, %55 ]
  store ptr %.151.lcssa, ptr %2, align 8, !tbaa !46
  store i64 %.pre-phi, ptr %3, align 8, !tbaa !47
  call void @cli_LzmaShutdown(ptr noundef nonnull %5) #11
  br label %.thread73.thread

.thread73:                                        ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72) #11
  call void @cli_LzmaShutdown(ptr noundef nonnull %5) #11
  %.not65 = icmp eq ptr %.151100, null
  br i1 %.not65, label %.thread73.thread, label %59

59:                                               ; preds = %.thread73.thread93, %.thread73.thread83, %.thread73
  %.0527788 = phi i32 [ 20, %.thread73.thread83 ], [ 20, %.thread73 ], [ 27, %.thread73.thread93 ]
  %.0507887 = phi ptr [ %12, %.thread73.thread83 ], [ %.151100, %.thread73 ], [ %12, %.thread73.thread93 ]
  call void @free(ptr noundef nonnull %.0507887) #11
  br label %.thread73.thread

.thread73.thread:                                 ; preds = %10, %13, %.thread73.thread89, %.thread73, %59
  %.0527782 = phi i32 [ 20, %.thread73 ], [ %.0527788, %59 ], [ 0, %.thread73.thread89 ], [ 3, %10 ], [ 20, %13 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #11
  ret i32 %.0527782
}

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_LzmaDecode(ptr noundef) local_unnamed_addr #3

declare void @cli_LzmaShutdown(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_extract_file(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %10
  %11 = icmp ne ptr %2, null
  %or.cond7 = and i1 %or.cond, %11
  %12 = icmp ne ptr %3, null
  %or.cond9 = and i1 %or.cond7, %12
  br i1 %or.cond9, label %13, label %.thread219

.thread219:                                       ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.77) #11
  br label %159

13:                                               ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !46
  store ptr null, ptr %2, align 8, !tbaa !46
  store i64 0, ptr %3, align 8, !tbaa !47
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %.critedge, label %21

.critedge:                                        ; preds = %13, %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.78) #11
  br label %.thread204.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %.not140 = icmp ult i64 %23, %25
  br i1 %.not140, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79) #11
  br label %.thread204.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %23
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.80) #11
  br label %.thread204.thread

34:                                               ; preds = %27
  %35 = load ptr, ptr %31, align 8, !tbaa !39
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.81) #11
  br label %.thread204.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #11
  br label %.thread204.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %.not141 = icmp eq i32 %45, 0
  br i1 %.not141, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !80
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.lr.ph

54:                                               ; preds = %46, %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #11
  %.pre = load i64, ptr %47, align 8, !tbaa !80
  %55 = icmp eq i64 %.pre, 0
  br i1 %55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 56
  br label %57

57:                                               ; preds = %.lr.ph, %145
  %.0111253 = phi i64 [ 0, %.lr.ph ], [ %147, %145 ]
  %.1113252 = phi i64 [ 0, %.lr.ph ], [ %.3115186, %145 ]
  %.2120251 = phi ptr [ null, %.lr.ph ], [ %.4122185, %145 ]
  %58 = load ptr, ptr %56, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %.0111253
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = icmp eq ptr %61, null
  br i1 %62, label %144, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !71
  switch i8 %65, label %132 [
    i8 0, label %66
    i8 1, label %90
    i8 2, label %110
    i8 3, label %130
    i8 4, label %131
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 10
  %68 = load i32, ptr %67, align 1, !tbaa !74
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %134, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %72 = load i32, ptr %71, align 1, !tbaa !73
  %.not146 = icmp eq i32 %68, %72
  br i1 %.not146, label %73, label %134

73:                                               ; preds = %70
  %74 = zext i32 %68 to i64
  %75 = add i64 %.1113252, %74
  %76 = call ptr @cli_safer_realloc(ptr noundef %.2120251, i64 noundef %75) #11
  %.not147 = icmp eq ptr %76, null
  br i1 %.not147, label %.thread, label %77

.thread:                                          ; preds = %73
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86, i64 noundef %.1113252) #11
  br label %.thread204

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.1113252
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = load ptr, ptr %60, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 10
  %83 = load i32, ptr %82, align 1, !tbaa !74
  %84 = zext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %80, i64 %84, i1 false)
  %85 = load ptr, ptr %60, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %87 = load i32, ptr %86, align 1, !tbaa !74
  %88 = zext i32 %87 to i64
  %89 = add i64 %.1113252, %88
  br label %.thread179

90:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 10
  %94 = load i32, ptr %93, align 1, !tbaa !74
  %95 = zext i32 %94 to i64
  %96 = call i32 @cli_egg_deflate_decompress(ptr noundef %92, i64 noundef %95, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not144 = icmp eq i32 %96, 0
  br i1 %.not144, label %98, label %97

97:                                               ; preds = %90
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.87) #11
  br label %.thread159

98:                                               ; preds = %90
  %99 = load i64, ptr %6, align 8, !tbaa !47
  %100 = add i64 %99, %.1113252
  %101 = call ptr @cli_safer_realloc(ptr noundef %.2120251, i64 noundef %100) #11
  %.not145 = icmp eq ptr %101, null
  br i1 %.not145, label %.thread155, label %103

.thread155:                                       ; preds = %98
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86, i64 noundef %.1113252) #11
  %102 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %102) #11
  br label %.thread159

.thread159:                                       ; preds = %97, %.thread155
  %.5.ph = phi i32 [ 20, %.thread155 ], [ 27, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %.thread204

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %.1113252
  %105 = load ptr, ptr %5, align 8, !tbaa !46
  %106 = load i64, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr align 1 %105, i64 %106, i1 false)
  %107 = load i64, ptr %6, align 8, !tbaa !47
  %108 = add i64 %107, %.1113252
  %109 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %109) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %.thread179

110:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i64 0, ptr %8, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 10
  %114 = load i32, ptr %113, align 1, !tbaa !74
  %115 = zext i32 %114 to i64
  %116 = call i32 @cli_egg_bzip2_decompress(ptr noundef %112, i64 noundef %115, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not142 = icmp eq i32 %116, 0
  br i1 %.not142, label %118, label %117

117:                                              ; preds = %110
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.88) #11
  br label %.thread171

118:                                              ; preds = %110
  %119 = load i64, ptr %8, align 8, !tbaa !47
  %120 = add i64 %119, %.1113252
  %121 = call ptr @cli_safer_realloc(ptr noundef %.2120251, i64 noundef %120) #11
  %.not143 = icmp eq ptr %121, null
  br i1 %.not143, label %.thread166, label %123

.thread166:                                       ; preds = %118
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86, i64 noundef %.1113252) #11
  %122 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %122) #11
  br label %.thread171

.thread171:                                       ; preds = %117, %.thread166
  %.7.ph = phi i32 [ 20, %.thread166 ], [ 27, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %.thread204

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %.1113252
  %125 = load ptr, ptr %7, align 8, !tbaa !46
  %126 = load i64, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr align 1 %125, i64 %126, i1 false)
  %127 = load i64, ptr %8, align 8, !tbaa !47
  %128 = add i64 %127, %.1113252
  %129 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %129) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %.thread179

130:                                              ; preds = %63
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.89) #11
  br label %.thread204

131:                                              ; preds = %63
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.90) #11
  br label %.thread204

132:                                              ; preds = %63
  %133 = zext i8 %65 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.91, i32 noundef %133) #11
  br label %.thread204

134:                                              ; preds = %70, %66
  %.str.84.sink = phi ptr [ @.str.84, %66 ], [ @.str.85, %70 ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.84.sink) #11
  %135 = load ptr, ptr %39, align 8, !tbaa !48
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.92, ptr noundef %135) #11
  br label %.thread179

.thread179:                                       ; preds = %77, %103, %123, %134
  %.3115186 = phi i64 [ %.1113252, %134 ], [ %89, %77 ], [ %108, %103 ], [ %128, %123 ]
  %.4122185 = phi ptr [ %.2120251, %134 ], [ %76, %77 ], [ %101, %103 ], [ %121, %123 ]
  %136 = load i64, ptr %47, align 8, !tbaa !80
  %137 = add i64 %136, -1
  %138 = icmp eq i64 %.0111253, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %.thread179
  %140 = load ptr, ptr %31, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 1, !tbaa !45
  %.not149 = icmp eq i64 %.3115186, %142
  br i1 %.not149, label %145, label %143

143:                                              ; preds = %139
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.93, i64 noundef %142, i64 noundef %.3115186) #11
  %.pre284 = load i64, ptr %47, align 8, !tbaa !80
  br label %145

144:                                              ; preds = %57
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.83) #11
  br label %.loopexit

145:                                              ; preds = %143, %139, %.thread179
  %146 = phi i64 [ %.pre284, %143 ], [ %136, %139 ], [ %136, %.thread179 ]
  %147 = add nuw i64 %.0111253, 1
  %148 = icmp ult i64 %147, %146
  br i1 %148, label %57, label %.loopexit

.loopexit:                                        ; preds = %145, %54, %144, %43
  %.1119 = phi ptr [ null, %43 ], [ %.2120251, %144 ], [ null, %54 ], [ %.4122185, %145 ]
  %.0112 = phi i64 [ 0, %43 ], [ %.1113252, %144 ], [ 0, %54 ], [ %.3115186, %145 ]
  %149 = load ptr, ptr %39, align 8, !tbaa !48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94, ptr noundef %149) #11
  %150 = load ptr, ptr %39, align 8, !tbaa !48
  %151 = call noalias ptr @strdup(ptr noundef %150) #11
  store ptr %151, ptr %1, align 8, !tbaa !46
  store ptr %.1119, ptr %2, align 8, !tbaa !46
  store i64 %.0112, ptr %3, align 8, !tbaa !47
  br label %.thread204.thread

.thread204.thread:                                ; preds = %42, %37, %33, %26, %.critedge, %.loopexit
  %.0100212.ph = phi i32 [ 0, %.loopexit ], [ 3, %.critedge ], [ 27, %26 ], [ 27, %33 ], [ 27, %37 ], [ 27, %42 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !83
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8, !tbaa !83
  br label %159

.thread204:                                       ; preds = %132, %131, %130, %.thread, %.thread159, %.thread171
  %.0100212 = phi i32 [ 27, %132 ], [ 27, %131 ], [ 27, %130 ], [ 20, %.thread ], [ %.5.ph, %.thread159 ], [ %.7.ph, %.thread171 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !83
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8, !tbaa !83
  %.not151 = icmp eq ptr %.2120251, null
  br i1 %.not151, label %159, label %158

158:                                              ; preds = %.thread204
  call void @free(ptr noundef nonnull %.2120251) #11
  br label %159

159:                                              ; preds = %.thread204.thread, %.thread219, %.thread204, %158
  %.0100213223 = phi i32 [ 3, %.thread219 ], [ %.0100212, %.thread204 ], [ %.0100212, %158 ], [ %.0100212.ph, %.thread204.thread ]
  ret i32 %.0100213223
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @cli_egg_skip_file(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.95) #11
  br label %19

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %3, %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.96) #11
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %.not17 = icmp ult i64 %13, %15
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.97) #11
  br label %19

17:                                               ; preds = %11
  %18 = add nuw i64 %13, 1
  store i64 %18, ptr %12, align 8, !tbaa !83
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98) #11
  br label %19

19:                                               ; preds = %.critedge, %16, %17, %2
  %.012 = phi i32 [ 3, %2 ], [ 3, %.critedge ], [ 22, %16 ], [ 0, %17 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define void @cli_egg_close(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.99) #11
  br label %4

3:                                                ; preds = %1
  tail call fastcc void @egg_free_egg_handle(ptr noundef %0)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @egg_parse_encrypt_header(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.130) #11
  br label %40

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132, i64 noundef %1) #11
  %6 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.134) #11
  br label %40

9:                                                ; preds = %5
  store ptr %0, ptr %6, align 8, !tbaa !111
  %10 = load i8, ptr %0, align 1, !tbaa !113
  %11 = zext i8 %10 to i32
  switch i8 %10, label %16 [
    i8 0, label %getEncryptName.exit
    i8 1, label %12
    i8 16, label %13
    i8 2, label %14
    i8 32, label %15
  ]

12:                                               ; preds = %9
  br label %getEncryptName.exit

13:                                               ; preds = %9
  br label %getEncryptName.exit

14:                                               ; preds = %9
  br label %getEncryptName.exit

15:                                               ; preds = %9
  br label %getEncryptName.exit

16:                                               ; preds = %9
  br label %getEncryptName.exit

getEncryptName.exit:                              ; preds = %9, %12, %13, %14, %15, %16
  %.0.i = phi ptr [ @.str.5, %16 ], [ @.str.4, %15 ], [ @.str.3, %14 ], [ @.str.2, %13 ], [ @.str.1, %12 ], [ @.str, %9 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %11, ptr noundef nonnull %.0.i) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = add nsw i64 %1, -1
  %19 = load i8, ptr %0, align 1, !tbaa !113
  switch i8 %19, label %36 [
    i8 0, label %20
    i8 1, label %26
    i8 16, label %26
    i8 2, label %31
    i8 32, label %31
  ]

20:                                               ; preds = %getEncryptName.exit
  %.not47 = icmp eq i64 %18, 16
  br i1 %.not47, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.136, i64 noundef %18, i64 noundef 16) #11
  br label %39

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %25 = load i32, ptr %24, align 1, !tbaa !115
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137, i32 noundef %25) #11
  br label %38

26:                                               ; preds = %getEncryptName.exit, %getEncryptName.exit
  %27 = icmp samesign ult i64 %1, 21
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.138, i64 noundef %18, i64 noundef 20) #11
  br label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %30, align 8, !tbaa !60
  br label %38

31:                                               ; preds = %getEncryptName.exit, %getEncryptName.exit
  %32 = icmp samesign ult i64 %1, 29
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.139, i64 noundef %18, i64 noundef 28) #11
  br label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %35, align 8, !tbaa !60
  br label %38

36:                                               ; preds = %getEncryptName.exit
  %37 = zext i8 %19 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.140, i32 noundef %37) #11
  br label %39

38:                                               ; preds = %29, %34, %22
  store ptr %6, ptr %2, align 8, !tbaa !3
  br label %40

39:                                               ; preds = %21, %36, %33, %28
  tail call void @free(ptr noundef nonnull %6) #11
  br label %40

40:                                               ; preds = %4, %8, %38, %39
  %.04153 = phi i32 [ 27, %39 ], [ 20, %8 ], [ 0, %38 ], [ 3, %4 ]
  ret i32 %.04153
}

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_genfname(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_posix_info_mode(i32 noundef %0) unnamed_addr #9 {
  %2 = and i32 %0, 1048576
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.sink.split

3:                                                ; preds = %1
  %4 = and i32 %0, 262144
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = and i32 %0, 131072
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %7, label %.sink.split

7:                                                ; preds = %5
  %8 = and i32 %0, 65536
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %9, label %.sink.split

.sink.split:                                      ; preds = %7, %5, %3, %1
  %.sink = phi i32 [ 45, %1 ], [ 100, %3 ], [ 99, %5 ], [ 112, %7 ]
  %putchar24 = tail call i32 @putchar(i32 %.sink)
  br label %9

9:                                                ; preds = %.sink.split, %7
  %10 = and i32 %0, 1024
  %.not26 = icmp eq i32 %10, 0
  %. = select i1 %.not26, i32 45, i32 114
  %putchar27 = tail call i32 @putchar(i32 %.)
  %11 = and i32 %0, 512
  %.not29 = icmp eq i32 %11, 0
  %.sink62 = select i1 %.not29, i32 45, i32 119
  %putchar30 = tail call i32 @putchar(i32 %.sink62)
  %12 = and i32 %0, 16384
  %.not32 = icmp eq i32 %12, 0
  %13 = and i32 %0, 256
  %.not33 = icmp eq i32 %13, 0
  %.70 = select i1 %.not33, i32 45, i32 120
  %.sink63 = select i1 %.not32, i32 %.70, i32 115
  %putchar35 = tail call i32 @putchar(i32 %.sink63)
  %14 = and i32 %0, 64
  %.not37 = icmp eq i32 %14, 0
  %.sink64 = select i1 %.not37, i32 45, i32 114
  %putchar38 = tail call i32 @putchar(i32 %.sink64)
  %15 = and i32 %0, 32
  %.not40 = icmp eq i32 %15, 0
  %.sink65 = select i1 %.not40, i32 45, i32 119
  %putchar41 = tail call i32 @putchar(i32 %.sink65)
  br i1 %.not32, label %17, label %16

16:                                               ; preds = %9
  %putchar43 = tail call i32 @putchar(i32 115)
  br label %17

17:                                               ; preds = %16, %9
  %18 = and i32 %0, 8192
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %20, label %19

19:                                               ; preds = %17
  %putchar45 = tail call i32 @putchar(i32 115)
  br label %20

20:                                               ; preds = %19, %17
  %21 = and i32 %0, 16
  %.not46 = icmp eq i32 %21, 0
  %.71 = select i1 %.not46, i32 45, i32 120
  %putchar47 = tail call i32 @putchar(i32 %.71)
  %22 = and i32 %0, 4
  %.not49 = icmp eq i32 %22, 0
  %.sink67 = select i1 %.not49, i32 45, i32 114
  %putchar50 = tail call i32 @putchar(i32 %.sink67)
  %23 = and i32 %0, 2
  %.not52 = icmp eq i32 %23, 0
  %.sink68 = select i1 %.not52, i32 45, i32 119
  %putchar53 = tail call i32 @putchar(i32 %.sink68)
  %24 = and i32 %0, 1
  %.not55 = icmp eq i32 %24, 0
  %.sink69 = select i1 %.not55, i32 45, i32 120
  %putchar56 = tail call i32 @putchar(i32 %.sink69)
  %25 = and i32 %0, 4096
  %.not58 = icmp eq i32 %25, 0
  br i1 %.not58, label %27, label %26

26:                                               ; preds = %20
  %putchar59 = tail call i32 @putchar(i32 116)
  br label %27

27:                                               ; preds = %26, %20
  %putchar60 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !4, i64 32, !4, i64 40, !14, i64 48, !4, i64 56, !14, i64 64, !4, i64 72, !14, i64 80, !8, i64 88}
!13 = !{!"p1 _ZTS7cl_fmap", !4, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !4, i64 104}
!16 = !{!"cl_fmap", !4, i64 0, !4, i64 8, !4, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !17, i64 56, !17, i64 57, !17, i64 58, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !17, i64 152, !5, i64 153, !17, i64 169, !5, i64 170, !17, i64 190, !5, i64 191, !18, i64 224, !19, i64 232}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"p1 long", !4, i64 0}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"", !10, i64 0, !22, i64 4, !10, i64 6, !10, i64 10}
!22 = !{!"short", !5, i64 0}
!23 = !{!21, !22, i64 4}
!24 = !{!21, !10, i64 6}
!25 = !{!21, !10, i64 10}
!26 = !{!12, !14, i64 8}
!27 = !{!16, !14, i64 88}
!28 = !{!29, !10, i64 0}
!29 = !{!"", !10, i64 0, !5, i64 4}
!30 = !{!29, !5, i64 4}
!31 = !{!22, !22, i64 0}
!32 = !{!12, !10, i64 24}
!33 = !{!12, !10, i64 28}
!34 = !{!12, !4, i64 32}
!35 = !{!36, !10, i64 0}
!36 = !{!"", !10, i64 0, !10, i64 4}
!37 = !{!36, !10, i64 4}
!38 = !{!12, !4, i64 40}
!39 = !{!40, !4, i64 0}
!40 = !{!"", !4, i64 0, !41, i64 8, !4, i64 24, !4, i64 32, !4, i64 40, !14, i64 48, !4, i64 56, !14, i64 64, !8, i64 72}
!41 = !{!"", !19, i64 0, !10, i64 8}
!42 = !{!43, !10, i64 0}
!43 = !{!"", !10, i64 0, !10, i64 4, !14, i64 8}
!44 = !{!43, !10, i64 4}
!45 = !{!43, !14, i64 8}
!46 = !{!19, !19, i64 0}
!47 = !{!14, !14, i64 0}
!48 = !{!40, !19, i64 8}
!49 = !{!40, !10, i64 16}
!50 = !{!40, !8, i64 72}
!51 = !{!40, !14, i64 64}
!52 = !{!40, !4, i64 40}
!53 = !{!40, !4, i64 24}
!54 = !{!55, !14, i64 0}
!55 = !{!"", !14, i64 0, !5, i64 8}
!56 = !{!55, !5, i64 8}
!57 = !{!40, !4, i64 32}
!58 = !{!59, !10, i64 0}
!59 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 12}
!60 = !{!5, !5, i64 0}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = !{!59, !10, i64 4}
!63 = !{!59, !10, i64 8}
!64 = !{!59, !14, i64 12}
!65 = !{!12, !4, i64 56}
!66 = !{!12, !14, i64 48}
!67 = !{!68, !4, i64 0}
!68 = !{!"", !4, i64 0, !19, i64 8}
!69 = !{!70, !10, i64 0}
!70 = !{!"", !10, i64 0, !5, i64 4, !5, i64 5, !10, i64 6, !10, i64 10, !10, i64 14}
!71 = !{!70, !5, i64 4}
!72 = !{!70, !5, i64 5}
!73 = !{!70, !10, i64 6}
!74 = !{!70, !10, i64 10}
!75 = !{!70, !10, i64 14}
!76 = !{!68, !19, i64 8}
!77 = !{!12, !4, i64 72}
!78 = !{!12, !14, i64 64}
!79 = !{!40, !4, i64 56}
!80 = !{!40, !14, i64 48}
!81 = !{!12, !8, i64 88}
!82 = !{!12, !14, i64 80}
!83 = !{!12, !14, i64 16}
!84 = !{!85, !14, i64 8}
!85 = !{!"cl_egg_metadata", !14, i64 0, !14, i64 8, !19, i64 16, !86, i64 24, !10, i64 32, !10, i64 36}
!86 = !{!"p1 _ZTS15cl_egg_metadata", !4, i64 0}
!87 = !{!85, !14, i64 0}
!88 = !{!85, !19, i64 16}
!89 = !{!85, !10, i64 32}
!90 = !{!85, !10, i64 36}
!91 = !{!92, !19, i64 0}
!92 = !{!"z_stream_s", !19, i64 0, !10, i64 8, !14, i64 16, !19, i64 24, !10, i64 32, !14, i64 40, !19, i64 48, !93, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !10, i64 88, !14, i64 96, !14, i64 104}
!93 = !{!"p1 _ZTS14internal_state", !4, i64 0}
!94 = !{!92, !10, i64 8}
!95 = !{!92, !19, i64 24}
!96 = !{!92, !10, i64 32}
!97 = !{!92, !19, i64 48}
!98 = !{!99, !19, i64 0}
!99 = !{!"", !19, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!100 = !{!99, !10, i64 8}
!101 = !{!99, !19, i64 24}
!102 = !{!99, !10, i64 32}
!103 = !{!104, !19, i64 168}
!104 = !{!"CLI_LZMA", !105, i64 0, !5, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !14, i64 160, !19, i64 168, !19, i64 176, !14, i64 184, !14, i64 192}
!105 = !{!"", !106, i64 0, !107, i64 16, !19, i64 24, !19, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !5, i64 76, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !5, i64 112}
!106 = !{!"_CLzmaProps", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!107 = !{!"p1 short", !4, i64 0}
!108 = !{!104, !14, i64 184}
!109 = !{!104, !19, i64 176}
!110 = !{!104, !14, i64 192}
!111 = !{!112, !4, i64 0}
!112 = !{!"", !4, i64 0, !5, i64 8}
!113 = !{!114, !5, i64 0}
!114 = !{!"", !5, i64 0}
!115 = !{!116, !10, i64 12}
!116 = !{!"", !5, i64 0, !10, i64 12}
