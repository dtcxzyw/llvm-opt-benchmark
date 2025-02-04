; ModuleID = 'bench/clamav/original/egg.c.ll'
source_filename = "bench/clamav/original/egg.c.ll"
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
define range(i32 0, 28) i32 @cli_egg_open(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
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
  br label %670

12:                                               ; preds = %4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %13 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #11
  br label %670

16:                                               ; preds = %12
  store ptr %0, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 14, i32 noundef 0) #11
  %.not41.i = icmp eq ptr %20, null
  br i1 %.not41.i, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #11
  br label %183

22:                                               ; preds = %16
  %23 = load i32, ptr %20, align 1
  %.not42.i = icmp eq i32 %23, 1095190341
  br i1 %.not42.i, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %23) #11
  br label %183

25:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, i32 noundef 1095190341, ptr noundef nonnull @.str.6) #11
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %30 = load i32, ptr %29, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106, i32 noundef %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %32 = load i32, ptr %31, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, i32 noundef %32) #11
  %33 = load i16, ptr %26, align 1
  %.not43.i = icmp eq i16 %33, 256
  br i1 %.not43.i, label %36, label %34

34:                                               ; preds = %25
  %35 = zext i16 %33 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108, i32 noundef %35) #11
  br label %36

36:                                               ; preds = %34, %25
  %37 = load i64, ptr %17, align 8
  %38 = add i64 %37, 14
  store i64 %38, ptr %17, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load i64, ptr %40, align 8
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
  %storemerge59.i = phi i64 [ %38, %.lr.ph.i ], [ %154, %egg_parse_archive_extra_field.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %48, i64 noundef %storemerge59.i, i64 noundef 4, i32 noundef 0) #11
  %.not44.i = icmp eq ptr %51, null
  br i1 %.not44.i, label %52, label %53

52:                                               ; preds = %47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109) #11
  br label %183

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = icmp eq i32 %54, 149062178
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %17, align 8
  %58 = add i64 %57, 4
  store i64 %58, ptr %17, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #11
  br label %egg_parse_archive_headers.exit

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %.critedge.i.i, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr %17, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %.critedge.i.i, label %66

.critedge.i.i:                                    ; preds = %61, %59
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.113) #11
  br label %159

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %68(ptr noundef nonnull %60, i64 noundef %62, i64 noundef 5, i32 noundef 0) #11
  %.not64.i.i = icmp eq ptr %69, null
  br i1 %.not64.i.i, label %70, label %71

70:                                               ; preds = %66
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #11
  br label %159

71:                                               ; preds = %66
  %72 = load i32, ptr %69, align 1
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
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116, i32 noundef %86) #11
  %87 = load i64, ptr %17, align 8
  %88 = add i64 %87, 5
  store i64 %88, ptr %17, align 8
  %89 = load i8, ptr %84, align 1
  %90 = and i8 %89, 1
  %.not65.i.i = icmp eq i8 %90, 0
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8
  br i1 %.not65.i.i, label %99, label %94

94:                                               ; preds = %getMagicHeaderName.exit.i.i
  %95 = tail call ptr %93(ptr noundef nonnull %91, i64 noundef %88, i64 noundef 4, i32 noundef 0) #11
  %.not67.i.i = icmp eq ptr %95, null
  br i1 %.not67.i.i, label %96, label %97

96:                                               ; preds = %94
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #11
  br label %159

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4
  br label %105

99:                                               ; preds = %getMagicHeaderName.exit.i.i
  %100 = tail call ptr %93(ptr noundef nonnull %91, i64 noundef %88, i64 noundef 2, i32 noundef 0) #11
  %.not66.i.i = icmp eq ptr %100, null
  br i1 %.not66.i.i, label %101, label %102

101:                                              ; preds = %99
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #11
  br label %159

102:                                              ; preds = %99
  %103 = load i16, ptr %100, align 2
  %104 = zext i16 %103 to i32
  br label %105

105:                                              ; preds = %102, %97
  %.sink77.i.i = phi i64 [ 2, %102 ], [ 4, %97 ]
  %.0.i.i = phi i32 [ %104, %102 ], [ %98, %97 ]
  %106 = load i64, ptr %17, align 8
  %107 = add i64 %106, %.sink77.i.i
  store i64 %107, ptr %17, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117, i32 noundef %.0.i.i) #11
  %108 = load i32, ptr %69, align 1
  switch i32 %108, label %151 [
    i32 619028576, label %109
    i32 620077666, label %113
    i32 147932943, label %129
    i32 1095190341, label %getMagicHeaderName.exit76.i.i
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
  %110 = load i32, ptr %46, align 8
  %.not74.i.i = icmp eq i32 %110, 0
  br i1 %.not74.i.i, label %112, label %111

111:                                              ; preds = %109
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.119) #11
  br label %159

112:                                              ; preds = %109
  store i32 1, ptr %46, align 8
  br label %egg_parse_archive_extra_field.exit.i

113:                                              ; preds = %105
  %114 = load i32, ptr %44, align 4
  %.not71.i.i = icmp eq i32 %114, 0
  br i1 %.not71.i.i, label %116, label %115

115:                                              ; preds = %113
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.120) #11
  br label %159

116:                                              ; preds = %113
  store i32 1, ptr %44, align 4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.121) #11
  %.not72.i.i = icmp eq i32 %.0.i.i, 8
  br i1 %.not72.i.i, label %118, label %117

117:                                              ; preds = %116
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, i64 noundef 8, i32 noundef %.0.i.i) #11
  br label %egg_parse_archive_extra_field.exit.i

118:                                              ; preds = %116
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %17, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr %122(ptr noundef %119, i64 noundef %120, i64 noundef 8, i32 noundef 0) #11
  %.not73.i.i = icmp eq ptr %123, null
  br i1 %.not73.i.i, label %124, label %125

124:                                              ; preds = %118
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #11
  br label %159

125:                                              ; preds = %118
  store ptr %123, ptr %45, align 8
  %126 = load i32, ptr %123, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124, i32 noundef %126) #11
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %128 = load i32, ptr %127, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125, i32 noundef %128) #11
  br label %egg_parse_archive_extra_field.exit.i

129:                                              ; preds = %105
  %130 = load ptr, ptr %43, align 8
  %.not68.i.i = icmp eq ptr %130, null
  br i1 %.not68.i.i, label %132, label %131

131:                                              ; preds = %129
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.126) #11
  br label %159

132:                                              ; preds = %129
  %133 = add i32 %.0.i.i, -7
  %134 = load ptr, ptr %13, align 8
  %135 = load i64, ptr %17, align 8
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr %138(ptr noundef %134, i64 noundef %135, i64 noundef range(i64 0, 4294967296) %136, i32 noundef 0) #11
  %.not69.i.i = icmp eq ptr %139, null
  br i1 %.not69.i.i, label %140, label %141

140:                                              ; preds = %132
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.127) #11
  br label %159

141:                                              ; preds = %132
  %142 = tail call fastcc i32 @egg_parse_encrypt_header(ptr noundef %139, i64 noundef %136, ptr noundef %43)
  %.not70.i.i = icmp eq i32 %142, 0
  br i1 %.not70.i.i, label %egg_parse_archive_extra_field.exit.i, label %143

143:                                              ; preds = %141
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.128) #11
  br label %159

144:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

145:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

146:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

147:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

148:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

149:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

150:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

151:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

getMagicHeaderName.exit76.i.i:                    ; preds = %151, %150, %149, %148, %147, %146, %145, %144, %105
  %.0.i75.i.i = phi ptr [ @.str.17, %151 ], [ @.str.14, %150 ], [ @.str.13, %149 ], [ @.str.12, %148 ], [ @.str.11, %147 ], [ @.str.10, %146 ], [ @.str.8, %145 ], [ @.str.7, %144 ], [ @.str.6, %105 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %108, ptr noundef nonnull %.0.i75.i.i) #11
  br label %egg_parse_archive_extra_field.exit.i

egg_parse_archive_extra_field.exit.i:             ; preds = %getMagicHeaderName.exit76.i.i, %141, %125, %117, %112
  %.1.i.i = phi i32 [ %.0.i.i, %getMagicHeaderName.exit76.i.i ], [ %133, %141 ], [ %.0.i.i, %117 ], [ 8, %125 ], [ %.0.i.i, %112 ]
  %152 = zext i32 %.1.i.i to i64
  %153 = load i64, ptr %17, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %17, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %157 = load i64, ptr %156, align 8
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
  %.0.i46.i = phi ptr [ @.str.17, %170 ], [ @.str.16, %169 ], [ @.str.15, %168 ], [ @.str.14, %167 ], [ @.str.13, %166 ], [ @.str.12, %165 ], [ @.str.11, %164 ], [ @.str.10, %163 ], [ @.str.9, %162 ], [ @.str.8, %161 ], [ @.str.7, %160 ], [ @.str.6, %159 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, i32 noundef %54, ptr noundef nonnull %.0.i46.i) #11
  br label %egg_parse_archive_headers.exit

egg_parse_archive_headers.exit:                   ; preds = %egg_parse_archive_extra_field.exit.i, %36, %56, %getMagicHeaderName.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %178 = load ptr, ptr %13, align 8
  %179 = load i64, ptr %17, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 104
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr %181(ptr noundef %178, i64 noundef %179, i64 noundef 4, i32 noundef 0) #11
  %.not138657 = icmp eq ptr %182, null
  br i1 %.not138657, label %._crit_edge, label %.lr.ph

183:                                              ; preds = %24, %52, %21
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.20) #11
  br label %669

._crit_edge:                                      ; preds = %.backedge, %egg_parse_archive_headers.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #11
  br label %665

.lr.ph:                                           ; preds = %egg_parse_archive_headers.exit, %.backedge
  %184 = phi ptr [ %661, %.backedge ], [ %182, %egg_parse_archive_headers.exit ]
  %185 = load i32, ptr %184, align 4
  switch i32 %185, label %648 [
    i32 149062178, label %186
    i32 176525539, label %196
    i32 45419539, label %481
    i32 80098930, label %583
  ]

186:                                              ; preds = %.lr.ph
  %187 = load i64, ptr %17, align 8
  %188 = add i64 %187, 4
  store i64 %188, ptr %17, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %191 = load i64, ptr %190, align 8
  %192 = icmp ugt i64 %191, %188
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = sub nuw i64 %191, %188
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22, i64 noundef %194) #11
  br label %665

195:                                              ; preds = %186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #11
  br label %665

196:                                              ; preds = %.lr.ph
  %197 = load ptr, ptr %13, align 8
  %.not.i150 = icmp eq ptr %197, null
  br i1 %.not.i150, label %.critedge.i158, label %198

198:                                              ; preds = %196
  %199 = load i64, ptr %17, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 88
  %201 = load i64, ptr %200, align 8
  %202 = icmp ugt i64 %199, %201
  br i1 %202, label %.critedge.i158, label %203

.critedge.i158:                                   ; preds = %198, %196
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.142) #11
  br label %egg_parse_file_headers.exit

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %205 = load ptr, ptr %204, align 8
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
  store ptr %206, ptr %209, align 8
  %213 = load i32, ptr %206, align 1
  switch i32 %213, label %218 [
    i32 176525539, label %219
    i32 1095190341, label %.thread67.i.loopexit
    i32 619028576, label %217
    i32 45419539, label %.thread67.i.loopexit299
    i32 147932943, label %.thread67.i.loopexit414
    i32 747017483, label %.thread67.i.loopexit536
    i32 518595301, label %.thread67.i.loopexit658
    i32 122041095, label %.thread67.i
    i32 176525740, label %214
    i32 80098930, label %215
    i32 620077666, label %216
  ]

214:                                              ; preds = %212
  br label %.thread67.i

215:                                              ; preds = %212
  br label %.thread67.i

216:                                              ; preds = %212
  br label %.thread67.i

217:                                              ; preds = %212
  br label %.thread67.i

218:                                              ; preds = %212
  br label %.thread67.i

.thread67.i.loopexit:                             ; preds = %212
  br label %.thread67.i

.thread67.i.loopexit299:                          ; preds = %212
  br label %.thread67.i

.thread67.i.loopexit414:                          ; preds = %212
  br label %.thread67.i

.thread67.i.loopexit536:                          ; preds = %212
  br label %.thread67.i

.thread67.i.loopexit658:                          ; preds = %212
  br label %.thread67.i

.thread67.i:                                      ; preds = %212, %.thread67.i.loopexit658, %.thread67.i.loopexit536, %.thread67.i.loopexit414, %.thread67.i.loopexit299, %.thread67.i.loopexit, %218, %217, %216, %215, %214
  %.0.i.i151 = phi ptr [ @.str.17, %218 ], [ @.str.16, %217 ], [ @.str.15, %216 ], [ @.str.14, %215 ], [ @.str.13, %214 ], [ @.str.6, %.thread67.i.loopexit ], [ @.str.8, %.thread67.i.loopexit299 ], [ @.str.9, %.thread67.i.loopexit414 ], [ @.str.10, %.thread67.i.loopexit536 ], [ @.str.11, %.thread67.i.loopexit658 ], [ @.str.12, %212 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145, i32 noundef %213, ptr noundef nonnull %.0.i.i151) #11
  br label %468

219:                                              ; preds = %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146, i32 noundef 176525539, ptr noundef nonnull @.str.7) #11
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %221 = load i32, ptr %220, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147, i32 noundef %221) #11
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %223 = load i64, ptr %222, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, i64 noundef %223, i64 noundef %223) #11
  %224 = load i64, ptr %222, align 1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149) #11
  br label %227

227:                                              ; preds = %226, %219
  %228 = load i64, ptr %17, align 8
  %229 = add i64 %228, 16
  store i64 %229, ptr %17, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 88
  %232 = load i64, ptr %231, align 8
  %233 = icmp ugt i64 %232, %229
  br i1 %233, label %.lr.ph.i152, label %.thread

.lr.ph.i152:                                      ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %238 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %209, i64 16
  br label %241

241:                                              ; preds = %egg_parse_file_extra_field.exit.i, %.lr.ph.i152
  %242 = phi i64 [ %229, %.lr.ph.i152 ], [ %460, %egg_parse_file_extra_field.exit.i ]
  %243 = phi ptr [ %230, %.lr.ph.i152 ], [ %461, %egg_parse_file_extra_field.exit.i ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr %245(ptr noundef nonnull %243, i64 noundef %242, i64 noundef 4, i32 noundef 0) #11
  %.not57.i = icmp eq ptr %246, null
  br i1 %.not57.i, label %467, label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %246, align 4
  %249 = icmp eq i32 %248, 149062178
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i64, ptr %17, align 8
  %252 = add i64 %251, 4
  store i64 %252, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #11
  br label %.thread

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %254 = load ptr, ptr %13, align 8
  %.not.i.i153 = icmp eq ptr %254, null
  br i1 %.not.i.i153, label %.critedge.i.i157, label %255

255:                                              ; preds = %253
  %256 = load i64, ptr %17, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 88
  %258 = load i64, ptr %257, align 8
  %259 = icmp ugt i64 %256, %258
  br i1 %259, label %.critedge.i.i157, label %260

.critedge.i.i157:                                 ; preds = %255, %253
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.154) #11
  br label %465

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 104
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr %262(ptr noundef nonnull %254, i64 noundef %256, i64 noundef 5, i32 noundef 0) #11
  %.not144.i.i = icmp eq ptr %263, null
  br i1 %.not144.i.i, label %264, label %265

264:                                              ; preds = %260
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #11
  br label %465

265:                                              ; preds = %260
  %266 = load i32, ptr %263, align 1
  switch i32 %266, label %277 [
    i32 1095190341, label %getMagicHeaderName.exit.i.i154
    i32 176525539, label %267
    i32 45419539, label %268
    i32 147932943, label %269
    i32 747017483, label %270
    i32 518595301, label %271
    i32 122041095, label %272
    i32 176525740, label %273
    i32 80098930, label %274
    i32 620077666, label %275
    i32 619028576, label %276
  ]

267:                                              ; preds = %265
  br label %getMagicHeaderName.exit.i.i154

268:                                              ; preds = %265
  br label %getMagicHeaderName.exit.i.i154

269:                                              ; preds = %265
  br label %getMagicHeaderName.exit.i.i154

270:                                              ; preds = %265
  br label %getMagicHeaderName.exit.i.i154

271:                                              ; preds = %265
  br label %getMagicHeaderName.exit.i.i154

272:                                              ; preds = %265
  br label %getMagicHeaderName.exit.i.i154

273:                                              ; preds = %265
  br label %getMagicHeaderName.exit.i.i154

274:                                              ; preds = %265
  br label %getMagicHeaderName.exit.i.i154

275:                                              ; preds = %265
  br label %getMagicHeaderName.exit.i.i154

276:                                              ; preds = %265
  br label %getMagicHeaderName.exit.i.i154

277:                                              ; preds = %265
  br label %getMagicHeaderName.exit.i.i154

getMagicHeaderName.exit.i.i154:                   ; preds = %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %265
  %.0.i.i.i155 = phi ptr [ @.str.17, %277 ], [ @.str.16, %276 ], [ @.str.15, %275 ], [ @.str.14, %274 ], [ @.str.13, %273 ], [ @.str.12, %272 ], [ @.str.11, %271 ], [ @.str.10, %270 ], [ @.str.9, %269 ], [ @.str.8, %268 ], [ @.str.7, %267 ], [ @.str.6, %265 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, i32 noundef %266, ptr noundef nonnull %.0.i.i.i155) #11
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, i32 noundef %280) #11
  %281 = load i64, ptr %17, align 8
  %282 = add i64 %281, 5
  store i64 %282, ptr %17, align 8
  %283 = load i8, ptr %278, align 1
  %284 = and i8 %283, 1
  %.not145.i.i = icmp eq i8 %284, 0
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 104
  %287 = load ptr, ptr %286, align 8
  br i1 %.not145.i.i, label %293, label %288

288:                                              ; preds = %getMagicHeaderName.exit.i.i154
  %289 = call ptr %287(ptr noundef nonnull %285, i64 noundef %282, i64 noundef 4, i32 noundef 0) #11
  %.not147.i.i = icmp eq ptr %289, null
  br i1 %.not147.i.i, label %290, label %291

290:                                              ; preds = %288
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #11
  br label %465

291:                                              ; preds = %288
  %292 = load i32, ptr %289, align 4
  br label %299

293:                                              ; preds = %getMagicHeaderName.exit.i.i154
  %294 = call ptr %287(ptr noundef nonnull %285, i64 noundef %282, i64 noundef 2, i32 noundef 0) #11
  %.not146.i.i = icmp eq ptr %294, null
  br i1 %.not146.i.i, label %295, label %296

295:                                              ; preds = %293
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #11
  br label %465

296:                                              ; preds = %293
  %297 = load i16, ptr %294, align 2
  %298 = zext i16 %297 to i32
  br label %299

299:                                              ; preds = %296, %291
  %.sink171.i.i = phi i64 [ 2, %296 ], [ 4, %291 ]
  %.0123.i.i = phi i32 [ %298, %296 ], [ %292, %291 ]
  %300 = load i64, ptr %17, align 8
  %301 = add i64 %300, %.sink171.i.i
  store i64 %301, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158, i32 noundef %.0123.i.i) #11
  %302 = load i32, ptr %263, align 1
  switch i32 %302, label %456 [
    i32 176525740, label %303
    i32 80098930, label %370
    i32 147932943, label %396
    i32 747017483, label %411
    i32 518595301, label %428
    i32 176525539, label %452
  ]

303:                                              ; preds = %299
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %304 = load ptr, ptr %239, align 8
  %.not161.i.i = icmp eq ptr %304, null
  br i1 %.not161.i.i, label %306, label %305

305:                                              ; preds = %303
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.159) #11
  br label %465

306:                                              ; preds = %303
  %307 = load ptr, ptr %13, align 8
  %308 = load i64, ptr %17, align 8
  %309 = zext i32 %.0123.i.i to i64
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 104
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr %311(ptr noundef %307, i64 noundef %308, i64 noundef range(i64 0, 4294967296) %309, i32 noundef 0) #11
  %.not162.i.i = icmp eq ptr %312, null
  br i1 %.not162.i.i, label %313, label %314

313:                                              ; preds = %306
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160) #11
  br label %465

314:                                              ; preds = %306
  %315 = load i8, ptr %278, align 1
  %316 = and i8 %315, 4
  %.not163.i.i = icmp eq i8 %316, 0
  %.str.162..str.161.i.i = select i1 %.not163.i.i, ptr @.str.162, ptr @.str.161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.162..str.161.i.i) #11
  %317 = load i8, ptr %278, align 1
  %318 = and i8 %317, 16
  %.not164.i.i = icmp eq i8 %318, 0
  %.str.164.sink.i.i = select i1 %.not164.i.i, ptr @.str.164, ptr @.str.163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.164.sink.i.i) #11
  %319 = load i8, ptr %278, align 1
  %320 = and i8 %319, 8
  %.not165.i.i = icmp eq i8 %320, 0
  %.str.166.sink.i.i = select i1 %.not165.i.i, ptr @.str.166, ptr @.str.165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.166.sink.i.i) #11
  %321 = load i8, ptr %278, align 1
  %322 = and i8 %321, 8
  %.not166.i.i = icmp eq i8 %322, 0
  br i1 %.not166.i.i, label %333, label %323

323:                                              ; preds = %314
  %324 = icmp ult i32 %.0123.i.i, 2
  br i1 %324, label %325, label %326

325:                                              ; preds = %323
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #11
  br label %465

326:                                              ; preds = %323
  %327 = load i16, ptr %312, align 2
  %328 = zext i16 %327 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168, i32 noundef %328) #11
  %329 = getelementptr inbounds nuw i8, ptr %312, i64 2
  %330 = load i64, ptr %17, align 8
  %331 = add i64 %330, 2
  store i64 %331, ptr %17, align 8
  %332 = add i32 %.0123.i.i, -2
  %.pre.i.i = load i8, ptr %278, align 1
  br label %333

333:                                              ; preds = %326, %314
  %334 = phi i8 [ %.pre.i.i, %326 ], [ %321, %314 ]
  %.0125.i.i = phi ptr [ %329, %326 ], [ %312, %314 ]
  %.0122.i.i = phi i16 [ %327, %326 ], [ 0, %314 ]
  %.0121.i.i = phi i32 [ %332, %326 ], [ %.0123.i.i, %314 ]
  %335 = and i8 %334, 16
  %.not167.i.i = icmp eq i8 %335, 0
  br i1 %.not167.i.i, label %346, label %336

336:                                              ; preds = %333
  %337 = icmp ult i32 %.0121.i.i, 4
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169) #11
  br label %465

339:                                              ; preds = %336
  %340 = load i16, ptr %.0125.i.i, align 2
  %341 = zext i16 %340 to i32
  store i32 %341, ptr %240, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170, i32 noundef %341) #11
  %342 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 4
  %343 = load i64, ptr %17, align 8
  %344 = add i64 %343, 4
  store i64 %344, ptr %17, align 8
  %345 = add i32 %.0121.i.i, -4
  br label %346

346:                                              ; preds = %339, %333
  %.1126.i.i = phi ptr [ %342, %339 ], [ %.0125.i.i, %333 ]
  %.1.i.i156 = phi i32 [ %345, %339 ], [ %.0121.i.i, %333 ]
  %347 = icmp eq i32 %.1.i.i156, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %346
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171) #11
  br label %465

349:                                              ; preds = %346
  %350 = load i8, ptr %278, align 1
  %351 = and i8 %350, 8
  %.not168.i.i = icmp eq i8 %351, 0
  br i1 %.not168.i.i, label %362, label %352

352:                                              ; preds = %349
  %353 = zext i16 %.0122.i.i to i32
  %354 = icmp eq i16 %.0122.i.i, 0
  %355 = zext i32 %.1.i.i156 to i64
  br i1 %354, label %356, label %359

356:                                              ; preds = %352
  %357 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %.1126.i.i, i64 noundef %355, i16 noundef zeroext -535, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not170.i.i = icmp eq i32 %357, 0
  br i1 %.not170.i.i, label %368, label %358

358:                                              ; preds = %356
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172) #11
  br label %.sink.split.i.i

359:                                              ; preds = %352
  %360 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %.1126.i.i, i64 noundef %355, i16 noundef zeroext %.0122.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not169.i.i = icmp eq i32 %360, 0
  br i1 %.not169.i.i, label %368, label %361

361:                                              ; preds = %359
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, i32 noundef %353) #11
  br label %.sink.split.i.i

362:                                              ; preds = %349
  %363 = zext i32 %.1.i.i156 to i64
  %364 = call noalias ptr @strndup(ptr noundef nonnull %.1126.i.i, i64 noundef %363) #11
  store ptr %364, ptr %5, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174) #11
  br label %465

.sink.split.i.i:                                  ; preds = %361, %358
  %367 = call ptr @cli_genfname(ptr noundef null) #11
  store ptr %367, ptr %5, align 8
  br label %368

368:                                              ; preds = %.sink.split.i.i, %362, %359, %356
  %369 = load ptr, ptr %5, align 8
  store ptr %369, ptr %239, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175, ptr noundef %369) #11
  br label %egg_parse_file_extra_field.exit.i

370:                                              ; preds = %299
  store ptr null, ptr %7, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = load i64, ptr %17, align 8
  %373 = zext i32 %.0123.i.i to i64
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 104
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr %375(ptr noundef %371, i64 noundef %372, i64 noundef range(i64 0, 4294967296) %373, i32 noundef 0) #11
  %.not159.i.i = icmp eq ptr %376, null
  br i1 %.not159.i.i, label %377, label %378

377:                                              ; preds = %370
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176) #11
  br label %465

378:                                              ; preds = %370
  %379 = call fastcc i32 @egg_parse_comment_header(ptr noundef %376, i64 noundef %373, ptr noundef %263, ptr noundef %7)
  %.not160.i.i = icmp eq i32 %379, 0
  br i1 %.not160.i.i, label %381, label %380

380:                                              ; preds = %378
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.177, i32 noundef %379) #11
  br label %egg_parse_file_extra_field.exit.i

381:                                              ; preds = %378
  %382 = load ptr, ptr %7, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.178) #11
  br label %465

385:                                              ; preds = %381
  %386 = load ptr, ptr %237, align 8
  %387 = load i64, ptr %238, align 8
  %388 = shl i64 %387, 3
  %389 = add i64 %388, 8
  %390 = call ptr @cli_safer_realloc(ptr noundef %386, i64 noundef %389) #11
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  call void @free(ptr noundef nonnull %382) #11
  br label %465

393:                                              ; preds = %385
  store ptr %390, ptr %237, align 8
  %394 = getelementptr inbounds ptr, ptr %390, i64 %387
  store ptr %382, ptr %394, align 8
  %395 = add i64 %387, 1
  store i64 %395, ptr %238, align 8
  br label %egg_parse_file_extra_field.exit.i

396:                                              ; preds = %299
  %397 = load ptr, ptr %236, align 8
  %.not156.i.i = icmp eq ptr %397, null
  br i1 %.not156.i.i, label %399, label %398

398:                                              ; preds = %396
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.179) #11
  br label %465

399:                                              ; preds = %396
  %400 = add i32 %.0123.i.i, -7
  %401 = load ptr, ptr %13, align 8
  %402 = load i64, ptr %17, align 8
  %403 = zext i32 %400 to i64
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 104
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr %405(ptr noundef %401, i64 noundef %402, i64 noundef range(i64 0, 4294967296) %403, i32 noundef 0) #11
  %.not157.i.i = icmp eq ptr %406, null
  br i1 %.not157.i.i, label %407, label %408

407:                                              ; preds = %399
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.180) #11
  br label %465

408:                                              ; preds = %399
  %409 = call fastcc i32 @egg_parse_encrypt_header(ptr noundef %406, i64 noundef %403, ptr noundef %236)
  %.not158.i.i = icmp eq i32 %409, 0
  br i1 %.not158.i.i, label %egg_parse_file_extra_field.exit.i, label %410

410:                                              ; preds = %408
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.181) #11
  br label %465

411:                                              ; preds = %299
  %412 = load ptr, ptr %235, align 8
  %.not153.i.i = icmp eq ptr %412, null
  br i1 %.not153.i.i, label %414, label %413

413:                                              ; preds = %411
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.182) #11
  br label %465

414:                                              ; preds = %411
  %.not154.i.i = icmp eq i32 %.0123.i.i, 9
  br i1 %.not154.i.i, label %416, label %415

415:                                              ; preds = %414
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.183) #11
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %13, align 8
  %418 = load i64, ptr %17, align 8
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 104
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr %420(ptr noundef %417, i64 noundef %418, i64 noundef 9, i32 noundef 0) #11
  %.not155.i.i = icmp eq ptr %421, null
  br i1 %.not155.i.i, label %422, label %423

422:                                              ; preds = %416
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.184) #11
  br label %465

423:                                              ; preds = %416
  store ptr %421, ptr %235, align 8
  %424 = load i64, ptr %421, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, i64 noundef %424) #11
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186, i32 noundef %427) #11
  br label %egg_parse_file_extra_field.exit.i

428:                                              ; preds = %299
  %429 = load ptr, ptr %234, align 8
  %.not149.i.i = icmp eq ptr %429, null
  br i1 %.not149.i.i, label %431, label %430

430:                                              ; preds = %428
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.187) #11
  br label %465

431:                                              ; preds = %428
  %.not150.i.i = icmp eq i32 %.0123.i.i, 20
  br i1 %.not150.i.i, label %433, label %432

432:                                              ; preds = %431
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.188) #11
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %13, align 8
  %435 = load i64, ptr %17, align 8
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 104
  %437 = load ptr, ptr %436, align 8
  %438 = call ptr %437(ptr noundef %434, i64 noundef %435, i64 noundef 20, i32 noundef 0) #11
  %.not151.i.i = icmp eq ptr %438, null
  br i1 %.not151.i.i, label %439, label %440

439:                                              ; preds = %433
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.189) #11
  br label %465

440:                                              ; preds = %433
  store ptr %438, ptr %234, align 8
  %441 = load i32, ptr %438, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190, i32 noundef %441) #11
  %442 = load i8, ptr @cli_debug_flag, align 1
  %.not152.i.i = icmp eq i8 %442, 0
  br i1 %.not152.i.i, label %445, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %438, align 1
  call fastcc void @print_posix_info_mode(i32 noundef %444)
  br label %445

445:                                              ; preds = %443, %440
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %447 = load i32, ptr %446, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191, i32 noundef %447) #11
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %449 = load i32, ptr %448, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192, i32 noundef %449) #11
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %451 = load i64, ptr %450, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193, i64 noundef %451) #11
  br label %egg_parse_file_extra_field.exit.i

452:                                              ; preds = %299
  %453 = load i32, ptr %173, align 8
  %.not148.i.i = icmp eq i32 %453, 0
  br i1 %.not148.i.i, label %455, label %454

454:                                              ; preds = %452
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194) #11
  br label %egg_parse_file_extra_field.exit.i

455:                                              ; preds = %452
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.195) #11
  br label %egg_parse_file_extra_field.exit.i

456:                                              ; preds = %299
  %457 = call ptr @getMagicHeaderName(i32 noundef %302)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196, i32 noundef %302, ptr noundef nonnull %457) #11
  br label %egg_parse_file_extra_field.exit.i

egg_parse_file_extra_field.exit.i:                ; preds = %456, %455, %454, %445, %423, %408, %393, %380, %368
  %.1124.i.i = phi i32 [ %.0123.i.i, %456 ], [ %.0123.i.i, %454 ], [ %.0123.i.i, %455 ], [ %.0123.i.i, %445 ], [ %.0123.i.i, %423 ], [ %400, %408 ], [ %.0123.i.i, %380 ], [ %.0123.i.i, %393 ], [ %.0123.i.i, %368 ]
  %458 = zext i32 %.1124.i.i to i64
  %459 = load i64, ptr %17, align 8
  %460 = add i64 %459, %458
  store i64 %460, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 88
  %463 = load i64, ptr %462, align 8
  %464 = icmp ugt i64 %463, %460
  br i1 %464, label %241, label %.thread

465:                                              ; preds = %439, %430, %422, %413, %410, %407, %398, %392, %384, %377, %366, %348, %338, %325, %313, %305, %295, %290, %264, %.critedge.i.i157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %466 = call ptr @getMagicHeaderName(i32 noundef %248)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %248, ptr noundef nonnull %466) #11
  br label %.thread

467:                                              ; preds = %241
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #11
  br label %468

468:                                              ; preds = %467, %.thread67.i
  call fastcc void @egg_free_egg_file(ptr noundef nonnull %209)
  br label %egg_parse_file_headers.exit

egg_parse_file_headers.exit:                      ; preds = %468, %211, %207, %.critedge.i158
  %.04466.i = phi i32 [ 27, %468 ], [ 27, %207 ], [ 20, %211 ], [ 3, %.critedge.i158 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %.04466.i) #11
  br label %669

.thread:                                          ; preds = %egg_parse_file_extra_field.exit.i, %250, %465, %227
  %469 = load ptr, ptr %177, align 8
  %470 = load i64, ptr %176, align 8
  %471 = shl i64 %470, 3
  %472 = add i64 %471, 8
  %473 = call ptr @cli_safer_realloc(ptr noundef %469, i64 noundef %472) #11
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %.thread
  call fastcc void @egg_free_egg_file(ptr noundef nonnull %209)
  br label %669

476:                                              ; preds = %.thread
  store ptr %473, ptr %177, align 8
  %477 = load i64, ptr %176, align 8
  %478 = getelementptr inbounds ptr, ptr %473, i64 %477
  store ptr %209, ptr %478, align 8
  %479 = load i64, ptr %176, align 8
  %480 = add i64 %479, 1
  store i64 %480, ptr %176, align 8
  br label %.backedge

481:                                              ; preds = %.lr.ph
  %482 = load ptr, ptr %13, align 8
  %.not.i159 = icmp eq ptr %482, null
  br i1 %.not.i159, label %.critedge.i160, label %483

483:                                              ; preds = %481
  %484 = load i64, ptr %17, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 88
  %486 = load i64, ptr %485, align 8
  %487 = icmp ugt i64 %484, %486
  br i1 %487, label %.critedge.i160, label %488

.critedge.i160:                                   ; preds = %483, %481
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.209) #11
  br label %539

488:                                              ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 104
  %490 = load ptr, ptr %489, align 8
  %491 = call ptr %490(ptr noundef nonnull %482, i64 noundef %484, i64 noundef 18, i32 noundef 0) #11
  %.not59.i = icmp eq ptr %491, null
  br i1 %.not59.i, label %492, label %493

492:                                              ; preds = %488
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210) #11
  br label %539

493:                                              ; preds = %488
  %494 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.211) #11
  br label %539

497:                                              ; preds = %493
  store ptr %491, ptr %494, align 8
  %498 = load i32, ptr %491, align 1
  %.not60.i = icmp eq i32 %498, 45419539
  br i1 %.not60.i, label %500, label %499

499:                                              ; preds = %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212, i32 noundef %498) #11
  br label %538

500:                                              ; preds = %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.213, i32 noundef 45419539, ptr noundef nonnull @.str.8) #11
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.214, i32 noundef %503) #11
  %504 = getelementptr inbounds nuw i8, ptr %491, i64 5
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.215, i32 noundef %506) #11
  %507 = getelementptr inbounds nuw i8, ptr %491, i64 6
  %508 = load i32, ptr %507, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.216, i32 noundef %508) #11
  %509 = getelementptr inbounds nuw i8, ptr %491, i64 10
  %510 = load i32, ptr %509, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.217, i32 noundef %510) #11
  %511 = getelementptr inbounds nuw i8, ptr %491, i64 14
  %512 = load i32, ptr %511, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218, i32 noundef %512) #11
  %513 = load i32, ptr %509, align 1
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %500
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.219) #11
  br label %516

516:                                              ; preds = %515, %500
  %517 = load i64, ptr %17, align 8
  %518 = add i64 %517, 18
  store i64 %518, ptr %17, align 8
  %519 = load ptr, ptr %13, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 104
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr %521(ptr noundef %519, i64 noundef %518, i64 noundef 4, i32 noundef 0) #11
  %.not61.i = icmp eq ptr %522, null
  br i1 %.not61.i, label %523, label %524

523:                                              ; preds = %516
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.220) #11
  br label %538

524:                                              ; preds = %516
  %525 = load i32, ptr %522, align 4
  %.not62.i = icmp eq i32 %525, 149062178
  br i1 %.not62.i, label %528, label %526

526:                                              ; preds = %524
  %527 = call ptr @getMagicHeaderName(i32 noundef %525)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.221, i32 noundef %525, ptr noundef nonnull %527) #11
  br label %538

528:                                              ; preds = %524
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222) #11
  %529 = load i64, ptr %17, align 8
  %530 = add i64 %529, 4
  store i64 %530, ptr %17, align 8
  %531 = load ptr, ptr %13, align 8
  %532 = load i32, ptr %509, align 1
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 104
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr %535(ptr noundef %531, i64 noundef %530, i64 noundef range(i64 0, 4294967296) %533, i32 noundef 0) #11
  %.not63.i = icmp eq ptr %536, null
  br i1 %.not63.i, label %537, label %540

537:                                              ; preds = %528
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.223) #11
  br label %538

538:                                              ; preds = %537, %526, %523, %499
  call void @free(ptr noundef nonnull %494) #11
  br label %539

539:                                              ; preds = %538, %492, %496, %.critedge.i160
  %.04768.i.ph = phi i32 [ 3, %.critedge.i160 ], [ 20, %496 ], [ 27, %492 ], [ 27, %538 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %.04768.i.ph) #11
  br label %669

540:                                              ; preds = %528
  %541 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %536, ptr %541, align 8
  %542 = load i32, ptr %509, align 1
  %543 = zext i32 %542 to i64
  %544 = load i64, ptr %17, align 8
  %545 = add i64 %544, %543
  store i64 %545, ptr %17, align 8
  %546 = load i32, ptr %173, align 8
  %.not146 = icmp eq i32 %546, 0
  br i1 %.not146, label %560, label %547

547:                                              ; preds = %540
  %548 = load ptr, ptr %174, align 8
  %549 = load i64, ptr %175, align 8
  %550 = shl i64 %549, 3
  %551 = add i64 %550, 8
  %552 = call ptr @cli_safer_realloc(ptr noundef %548, i64 noundef %551) #11
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %555

554:                                              ; preds = %547
  call void @free(ptr noundef nonnull %494) #11
  br label %669

555:                                              ; preds = %547
  store ptr %552, ptr %174, align 8
  %556 = load i64, ptr %175, align 8
  %557 = getelementptr inbounds ptr, ptr %552, i64 %556
  store ptr %494, ptr %557, align 8
  %558 = load i64, ptr %175, align 8
  %559 = add i64 %558, 1
  store i64 %559, ptr %175, align 8
  br label %.backedge

560:                                              ; preds = %540
  %561 = load i64, ptr %176, align 8
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #11
  call void @free(ptr noundef nonnull %494) #11
  br label %.backedge

564:                                              ; preds = %560
  %565 = load ptr, ptr %177, align 8
  %566 = getelementptr ptr, ptr %565, i64 %561
  %567 = getelementptr i8, ptr %566, i64 -8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 56
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %572 = load i64, ptr %571, align 8
  %573 = shl i64 %572, 3
  %574 = add i64 %573, 8
  %575 = call ptr @cli_safer_realloc(ptr noundef %570, i64 noundef %574) #11
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %578

577:                                              ; preds = %564
  call void @free(ptr noundef nonnull %494) #11
  br label %669

578:                                              ; preds = %564
  store ptr %575, ptr %569, align 8
  %579 = load i64, ptr %571, align 8
  %580 = getelementptr inbounds ptr, ptr %575, i64 %579
  store ptr %494, ptr %580, align 8
  %581 = load i64, ptr %571, align 8
  %582 = add i64 %581, 1
  store i64 %582, ptr %571, align 8
  br label %.backedge

583:                                              ; preds = %.lr.ph
  store ptr null, ptr %8, align 8
  %584 = load ptr, ptr %13, align 8
  %585 = load i64, ptr %17, align 8
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 104
  %587 = load ptr, ptr %586, align 8
  %588 = call ptr %587(ptr noundef %584, i64 noundef %585, i64 noundef 5, i32 noundef 0) #11
  %.not139 = icmp eq ptr %588, null
  br i1 %.not139, label %589, label %590

589:                                              ; preds = %583
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #11
  br label %669

590:                                              ; preds = %583
  %591 = load i32, ptr %588, align 1
  switch i32 %591, label %602 [
    i32 1095190341, label %getMagicHeaderName.exit
    i32 176525539, label %592
    i32 45419539, label %593
    i32 147932943, label %594
    i32 747017483, label %595
    i32 518595301, label %596
    i32 122041095, label %597
    i32 176525740, label %598
    i32 80098930, label %599
    i32 620077666, label %600
    i32 619028576, label %601
  ]

592:                                              ; preds = %590
  br label %getMagicHeaderName.exit

593:                                              ; preds = %590
  br label %getMagicHeaderName.exit

594:                                              ; preds = %590
  br label %getMagicHeaderName.exit

595:                                              ; preds = %590
  br label %getMagicHeaderName.exit

596:                                              ; preds = %590
  br label %getMagicHeaderName.exit

597:                                              ; preds = %590
  br label %getMagicHeaderName.exit

598:                                              ; preds = %590
  br label %getMagicHeaderName.exit

599:                                              ; preds = %590
  br label %getMagicHeaderName.exit

600:                                              ; preds = %590
  br label %getMagicHeaderName.exit

601:                                              ; preds = %590
  br label %getMagicHeaderName.exit

602:                                              ; preds = %590
  br label %getMagicHeaderName.exit

getMagicHeaderName.exit:                          ; preds = %590, %592, %593, %594, %595, %596, %597, %598, %599, %600, %601, %602
  %.0.i = phi ptr [ @.str.17, %602 ], [ @.str.16, %601 ], [ @.str.15, %600 ], [ @.str.14, %599 ], [ @.str.13, %598 ], [ @.str.12, %597 ], [ @.str.11, %596 ], [ @.str.10, %595 ], [ @.str.9, %594 ], [ @.str.8, %593 ], [ @.str.7, %592 ], [ @.str.6, %590 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %591, ptr noundef nonnull %.0.i) #11
  %603 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %605) #11
  %606 = load i64, ptr %17, align 8
  %607 = add i64 %606, 5
  store i64 %607, ptr %17, align 8
  %608 = load i8, ptr %603, align 1
  %609 = and i8 %608, 1
  %.not140 = icmp eq i8 %609, 0
  %610 = load ptr, ptr %13, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 104
  %612 = load ptr, ptr %611, align 8
  br i1 %.not140, label %618, label %613

613:                                              ; preds = %getMagicHeaderName.exit
  %614 = call ptr %612(ptr noundef %610, i64 noundef %607, i64 noundef 4, i32 noundef 0) #11
  %.not142 = icmp eq ptr %614, null
  br i1 %.not142, label %615, label %616

615:                                              ; preds = %613
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #11
  br label %669

616:                                              ; preds = %613
  %617 = load i32, ptr %614, align 4
  br label %624

618:                                              ; preds = %getMagicHeaderName.exit
  %619 = call ptr %612(ptr noundef %610, i64 noundef %607, i64 noundef 2, i32 noundef 0) #11
  %.not141 = icmp eq ptr %619, null
  br i1 %.not141, label %620, label %621

620:                                              ; preds = %618
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #11
  br label %669

621:                                              ; preds = %618
  %622 = load i16, ptr %619, align 2
  %623 = zext i16 %622 to i32
  br label %624

624:                                              ; preds = %621, %616
  %.sink535 = phi i64 [ 2, %621 ], [ 4, %616 ]
  %.0111 = phi i32 [ %623, %621 ], [ %617, %616 ]
  %625 = load i64, ptr %17, align 8
  %626 = add i64 %625, %.sink535
  store i64 %626, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.0111) #11
  %627 = load ptr, ptr %13, align 8
  %628 = load i64, ptr %17, align 8
  %629 = zext i32 %.0111 to i64
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 104
  %631 = load ptr, ptr %630, align 8
  %632 = call ptr %631(ptr noundef %627, i64 noundef %628, i64 noundef range(i64 0, 4294967296) %629, i32 noundef 0) #11
  %.not143 = icmp eq ptr %632, null
  br i1 %.not143, label %633, label %634

633:                                              ; preds = %624
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #11
  br label %669

634:                                              ; preds = %624
  %635 = call fastcc i32 @egg_parse_comment_header(ptr noundef %632, i64 noundef %629, ptr noundef %588, ptr noundef %8)
  %.not144 = icmp eq i32 %635, 0
  br i1 %.not144, label %636, label %662

636:                                              ; preds = %634
  %637 = load ptr, ptr %8, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %640

639:                                              ; preds = %636
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35) #11
  br label %669

640:                                              ; preds = %636
  %641 = load ptr, ptr %171, align 8
  %642 = load i64, ptr %172, align 8
  %643 = shl i64 %642, 3
  %644 = add i64 %643, 8
  %645 = call ptr @cli_safer_realloc(ptr noundef %641, i64 noundef %644) #11
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %650

647:                                              ; preds = %640
  call void @free(ptr noundef nonnull %637) #11
  br label %669

648:                                              ; preds = %.lr.ph
  %649 = call ptr @getMagicHeaderName(i32 noundef %185)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %185, ptr noundef nonnull %649) #11
  br label %669

650:                                              ; preds = %640
  store ptr %645, ptr %171, align 8
  %651 = load i64, ptr %172, align 8
  %652 = getelementptr inbounds ptr, ptr %645, i64 %651
  store ptr %637, ptr %652, align 8
  %653 = load i64, ptr %172, align 8
  %654 = add i64 %653, 1
  store i64 %654, ptr %172, align 8
  %655 = load i64, ptr %17, align 8
  %656 = add i64 %655, %629
  store i64 %656, ptr %17, align 8
  br label %.backedge

.backedge:                                        ; preds = %650, %476, %555, %563, %578
  %657 = load ptr, ptr %13, align 8
  %658 = load i64, ptr %17, align 8
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 104
  %660 = load ptr, ptr %659, align 8
  %661 = call ptr %660(ptr noundef %657, i64 noundef %658, i64 noundef 4, i32 noundef 0) #11
  %.not138 = icmp eq ptr %661, null
  br i1 %.not138, label %._crit_edge, label %.lr.ph

662:                                              ; preds = %634
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %635) #11
  %663 = load i64, ptr %17, align 8
  %664 = add i64 %663, %629
  store i64 %664, ptr %17, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.39) #11
  br label %665

665:                                              ; preds = %._crit_edge, %195, %193, %662
  %666 = load ptr, ptr %171, align 8
  store ptr %666, ptr %2, align 8
  store ptr null, ptr %171, align 8
  %667 = load i64, ptr %172, align 8
  %668 = trunc i64 %667 to i32
  store i32 %668, ptr %3, align 4
  store ptr %13, ptr %1, align 8
  br label %670

669:                                              ; preds = %183, %egg_parse_file_headers.exit, %475, %539, %554, %577, %639, %647, %633, %615, %620, %589, %648
  %.0112.ph = phi i32 [ 27, %648 ], [ 27, %589 ], [ 27, %620 ], [ 27, %615 ], [ 27, %633 ], [ 20, %647 ], [ 27, %639 ], [ 20, %577 ], [ 20, %554 ], [ 27, %539 ], [ 20, %475 ], [ 27, %egg_parse_file_headers.exit ], [ 27, %183 ]
  call fastcc void @egg_free_egg_handle(ptr noundef %13)
  br label %670

670:                                              ; preds = %15, %665, %669, %11
  %.0 = phi i32 [ 3, %11 ], [ %.0112.ph, %669 ], [ 20, %15 ], [ 0, %665 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @egg_free_egg_file(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #11
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %25, label %.preheader33

.preheader33:                                     ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %.not38 = icmp eq i64 %13, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader33, %.lr.ph
  %14 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader33 ]
  %.034 = phi i32 [ %20, %.lr.ph ], [ 0, %.preheader33 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %14
  store ptr null, ptr %19, align 8
  %20 = add i32 %.034, 1
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %12, align 8
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader33
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %.preheader33 ]
  tail call void @free(ptr noundef %24) #11
  store ptr null, ptr %10, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %41, label %.preheader

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8
  %.not39 = icmp eq i64 %29, 0
  br i1 %.not39, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader, %.lr.ph36
  %30 = phi i64 [ %37, %.lr.ph36 ], [ 0, %.preheader ]
  %.135 = phi i32 [ %36, %.lr.ph36 ], [ 0, %.preheader ]
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #11
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %30
  store ptr null, ptr %35, align 8
  %36 = add i32 %.135, 1
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %28, align 8
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %.lr.ph36, label %._crit_edge37.loopexit

._crit_edge37.loopexit:                           ; preds = %.lr.ph36
  %.pre40 = load ptr, ptr %26, align 8
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %.preheader
  %40 = phi ptr [ %.pre40, %._crit_edge37.loopexit ], [ %27, %.preheader ]
  tail call void @free(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %._crit_edge37, %25
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @egg_parse_comment_header(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.224) #11
  br label %.thread29

8:                                                ; preds = %4
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 1
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
  %.pre = load ptr, ptr %5, align 8
  br label %.thread

17:                                               ; preds = %13
  %18 = tail call noalias ptr @strndup(ptr noundef nonnull %0, i64 noundef %1) #11
  store ptr %18, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226) #11
  br label %.thread29

.thread:                                          ; preds = %..thread_crit_edge, %17
  %21 = phi ptr [ %.pre, %..thread_crit_edge ], [ %18, %17 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.227, ptr noundef %21) #11
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %3, align 8
  br label %.thread29

23:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.225) #11
  %.pr.pre = load ptr, ptr %5, align 8
  %.not25 = icmp eq ptr %.pr.pre, null
  br i1 %.not25, label %.thread29, label %24

24:                                               ; preds = %23
  call void @free(ptr noundef nonnull %.pr.pre) #11
  br label %.thread29

.thread29:                                        ; preds = %20, %8, %.thread, %23, %24, %7
  %.018 = phi i32 [ 3, %7 ], [ 7, %24 ], [ 7, %23 ], [ 0, %.thread ], [ 20, %20 ], [ 7, %8 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @egg_free_egg_handle(ptr noundef nonnull captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %21, label %.preheader43

.preheader43:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %.not51 = icmp eq i64 %9, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader43, %.lr.ph
  %10 = phi i64 [ %17, %.lr.ph ], [ 0, %.preheader43 ]
  %.044 = phi i32 [ %16, %.lr.ph ], [ 0, %.preheader43 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @egg_free_egg_file(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %10
  store ptr null, ptr %15, align 8
  %16 = add i32 %.044, 1
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %8, align 8
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader43
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader43 ]
  tail call void @free(ptr noundef %20) #11
  store ptr null, ptr %6, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %37, label %.preheader42

.preheader42:                                     ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %.not52 = icmp eq i64 %25, 0
  br i1 %.not52, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader42, %.lr.ph46
  %26 = phi i64 [ %33, %.lr.ph46 ], [ 0, %.preheader42 ]
  %.145 = phi i32 [ %32, %.lr.ph46 ], [ 0, %.preheader42 ]
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %26
  store ptr null, ptr %31, align 8
  %32 = add i32 %.145, 1
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %24, align 8
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %.lr.ph46, label %._crit_edge47.loopexit

._crit_edge47.loopexit:                           ; preds = %.lr.ph46
  %.pre54 = load ptr, ptr %22, align 8
  br label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge47.loopexit, %.preheader42
  %36 = phi ptr [ %.pre54, %._crit_edge47.loopexit ], [ %23, %.preheader42 ]
  tail call void @free(ptr noundef %36) #11
  store ptr null, ptr %22, align 8
  br label %37

37:                                               ; preds = %._crit_edge47, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %53, label %.preheader

.preheader:                                       ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i64, ptr %40, align 8
  %.not53 = icmp eq i64 %41, 0
  br i1 %.not53, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49
  %42 = phi i64 [ %49, %.lr.ph49 ], [ 0, %.preheader ]
  %.248 = phi i32 [ %48, %.lr.ph49 ], [ 0, %.preheader ]
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #11
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %42
  store ptr null, ptr %47, align 8
  %48 = add i32 %.248, 1
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %40, align 8
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %.lr.ph49, label %._crit_edge50.loopexit

._crit_edge50.loopexit:                           ; preds = %.lr.ph49
  %.pre55 = load ptr, ptr %38, align 8
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %.preheader
  %52 = phi ptr [ %.pre55, %._crit_edge50.loopexit ], [ %39, %.preheader ]
  tail call void @free(ptr noundef %52) #11
  br label %53

53:                                               ; preds = %._crit_edge50, %37
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_peek_file_header(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40) #11
  br label %100

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %.critedge, label %14

.critedge:                                        ; preds = %6, %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #11
  br label %100

14:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %.not54 = icmp ult i64 %16, %18
  br i1 %.not54, label %19, label %100

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #11
  br label %100

26:                                               ; preds = %19
  %27 = load ptr, ptr %23, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #11
  br label %100

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #11
  br label %100

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %41, ptr %42, align 8
  br label %75

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not56 = icmp eq ptr %45, null
  br i1 %.not56, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #11
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %49 = load i64, ptr %48, align 8
  %.not65 = icmp eq i64 %49, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not65, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %47
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %47, %55
  %.04464 = phi i64 [ %67, %55 ], [ 0, %47 ]
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %.04464
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not58 = icmp eq ptr %53, null
  br i1 %.not58, label %54, label %55

54:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46) #11
  br label %100

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 10
  %57 = load i32, ptr %56, align 1
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %1, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %1, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %63 = load i32, ptr %62, align 1
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %.phi.trans.insert, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %.phi.trans.insert, align 8
  %67 = add nuw i64 %.04464, 1
  %68 = load i64, ptr %48, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %55, %.._crit_edge_crit_edge
  %70 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %66, %55 ]
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 1
  %.not57 = icmp eq i64 %70, %73
  br i1 %.not57, label %75, label %74

74:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.47) #11
  br label %75

75:                                               ; preds = %._crit_edge, %74, %38
  %76 = load ptr, ptr %31, align 8
  %77 = tail call noalias ptr @strdup(ptr noundef %76) #11
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not59 = icmp eq ptr %80, null
  br i1 %.not59, label %83, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %75
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not60 = icmp eq ptr %85, null
  br i1 %.not60, label %91, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %85, align 1
  %88 = and i32 %87, 262144
  %.not61 = icmp eq i32 %88, 0
  br i1 %.not61, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %90, align 4
  br label %100

91:                                               ; preds = %86, %83
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not62 = icmp eq ptr %93, null
  br i1 %.not62, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 64
  %.not63 = icmp eq i8 %97, 0
  br i1 %.not63, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %99, align 4
  br label %100

100:                                              ; preds = %.critedge, %25, %29, %34, %54, %14, %91, %94, %98, %89, %5
  %.0 = phi i32 [ 3, %5 ], [ 3, %.critedge ], [ 27, %25 ], [ 27, %29 ], [ 27, %34 ], [ 27, %54 ], [ 22, %14 ], [ 0, %91 ], [ 0, %94 ], [ 0, %98 ], [ 0, %89 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_deflate_decompress(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca %struct.z_stream_s, align 8
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
  br label %.thread.thread

11:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %12 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 8192, i64 noundef 1) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.49) #11
  br label %.thread.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 104, i1 false)
  store ptr %0, ptr %5, align 8
  %16 = trunc i64 %1 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 8192, ptr %19, align 8
  %20 = call i32 @inflateInit2_(ptr noundef nonnull %5, i32 noundef -15, ptr noundef nonnull @.str.50, i32 noundef 112) #11
  %.not58 = icmp eq i32 %20, 0
  br i1 %.not58, label %21, label %.thread.thread71

.thread.thread71:                                 ; preds = %14
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.51) #11
  br label %68

21:                                               ; preds = %14
  %22 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #11
  %23 = icmp ne i32 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 8192
  %or.cond8 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond8, label %.thread.thread81, label %.preheader

.preheader:                                       ; preds = %21
  %26 = icmp eq i32 %22, 0
  %27 = load i32, ptr %17, align 8
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %.lr.ph, label %._crit_edge

.thread.thread81:                                 ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #11
  %30 = call i32 @inflateEnd(ptr noundef nonnull %5) #11
  br label %68

.lr.ph:                                           ; preds = %.preheader, %42
  %.04590 = phi i32 [ %.1, %42 ], [ 8192, %.preheader ]
  %.04689 = phi i32 [ %.147, %42 ], [ 0, %.preheader ]
  %.14988 = phi ptr [ %.2, %42 ], [ %12, %.preheader ]
  %31 = load i32, ptr %19, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %.lr.ph
  %34 = add i32 %.04590, 8192
  %35 = zext i32 %34 to i64
  %36 = call ptr @cli_safer_realloc(ptr noundef %.14988, i64 noundef %35) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  %39 = zext i32 %.04590 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store ptr %40, ptr %18, align 8
  store i32 8192, ptr %19, align 8
  %41 = add i32 %.04689, 8192
  br label %42

42:                                               ; preds = %38, %.lr.ph
  %.2 = phi ptr [ %36, %38 ], [ %.14988, %.lr.ph ]
  %.147 = phi i32 [ %41, %38 ], [ %.04689, %.lr.ph ]
  %.1 = phi i32 [ %34, %38 ], [ %.04590, %.lr.ph ]
  %43 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #11
  %44 = icmp eq i32 %43, 0
  %45 = load i32, ptr %17, align 8
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load i32, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %48 = phi i32 [ %27, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %49 = phi i32 [ %24, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.149.lcssa = phi ptr [ %12, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %.046.lcssa = phi i32 [ 0, %.preheader ], [ %.147, %._crit_edge.loopexit ]
  %.043.lcssa = phi i32 [ %22, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %reass.sub = sub i32 %.046.lcssa, %49
  %50 = add i32 %reass.sub, 8192
  switch i32 %.043.lcssa, label %56 [
    i32 0, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #11
  %.pre94 = load i32, ptr %17, align 8
  br label %52

52:                                               ; preds = %51, %._crit_edge
  %53 = phi i32 [ %.pre94, %51 ], [ %48, %._crit_edge ]
  %54 = zext i32 %50 to i64
  %55 = zext i32 %53 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i64 noundef %54, i64 noundef %1, i64 noundef %55) #11
  br label %.thread.thread77

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not59 = icmp eq ptr %58, null
  %59 = zext i32 %50 to i64
  br i1 %.not59, label %61, label %60

60:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i64 noundef %59, ptr noundef nonnull %58) #11
  br label %62

61:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i64 noundef %59, i32 noundef %.043.lcssa) #11
  br label %62

62:                                               ; preds = %61, %60
  %63 = icmp eq i32 %50, 0
  br i1 %63, label %64, label %.thread.thread77

64:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #11
  br label %.thread.thread77

.thread.thread77:                                 ; preds = %52, %64, %62
  store ptr %.149.lcssa, ptr %2, align 8
  %65 = zext i32 %50 to i64
  store i64 %65, ptr %3, align 8
  %66 = call i32 @inflateEnd(ptr noundef nonnull %5) #11
  br label %.thread.thread

.thread:                                          ; preds = %33
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53) #11
  %67 = call i32 @inflateEnd(ptr noundef nonnull %5) #11
  %.not61 = icmp eq ptr %.14988, null
  br i1 %.not61, label %.thread.thread, label %68

68:                                               ; preds = %.thread.thread81, %.thread.thread71, %.thread
  %.0486576 = phi ptr [ %12, %.thread.thread71 ], [ %.14988, %.thread ], [ %12, %.thread.thread81 ]
  %.06675 = phi i32 [ 20, %.thread.thread71 ], [ 20, %.thread ], [ 27, %.thread.thread81 ]
  call void @free(ptr noundef nonnull %.0486576) #11
  br label %.thread.thread

.thread.thread:                                   ; preds = %10, %13, %.thread.thread77, %68, %.thread
  %.06670 = phi i32 [ %.06675, %68 ], [ 20, %.thread ], [ 0, %.thread.thread77 ], [ 3, %10 ], [ 20, %13 ]
  ret i32 %.06670
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_bzip2_decompress(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca %struct.bz_stream, align 8
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
  br label %.thread

11:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %12 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 8192, i64 noundef 1) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.60) #11
  br label %.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 72, i1 false)
  store ptr %0, ptr %5, align 8
  %16 = trunc i64 %1 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 8192, ptr %19, align 8
  %20 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #11
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %22, label %21

21:                                               ; preds = %14
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.61) #11
  br label %.thread61

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
  br label %.thread61

.lr.ph:                                           ; preds = %.preheader, %43
  %.04172 = phi i32 [ %.1, %43 ], [ 8192, %.preheader ]
  %.04271 = phi i32 [ %.143, %43 ], [ 0, %.preheader ]
  %.14570 = phi ptr [ %.2, %43 ], [ %12, %.preheader ]
  %32 = load i32, ptr %19, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %.lr.ph
  %35 = add i32 %.04172, 8192
  %36 = zext i32 %35 to i64
  %37 = call ptr @cli_safer_realloc(ptr noundef %.14570, i64 noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = zext i32 %.04172 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %18, align 8
  store i32 8192, ptr %19, align 8
  %42 = add i32 %.04271, 8192
  br label %43

43:                                               ; preds = %39, %.lr.ph
  %.2 = phi ptr [ %37, %39 ], [ %.14570, %.lr.ph ]
  %.143 = phi i32 [ %42, %39 ], [ %.04271, %.lr.ph ]
  %.1 = phi i32 [ %35, %39 ], [ %.04172, %.lr.ph ]
  %44 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %5) #11
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %17, align 8
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %49 = phi i32 [ %28, %.preheader ], [ %46, %._crit_edge.loopexit ]
  %50 = phi i32 [ %25, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.145.lcssa = phi ptr [ %12, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %.042.lcssa = phi i32 [ 0, %.preheader ], [ %.143, %._crit_edge.loopexit ]
  %.040.lcssa = phi i32 [ %23, %.preheader ], [ %44, %._crit_edge.loopexit ]
  %reass.sub = sub i32 %.042.lcssa, %50
  %51 = add i32 %reass.sub, 8192
  switch i32 %.040.lcssa, label %57 [
    i32 0, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #11
  %.pre76 = load i32, ptr %17, align 8
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = phi i32 [ %.pre76, %52 ], [ %49, %._crit_edge ]
  %55 = zext i32 %51 to i64
  %56 = zext i32 %54 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i64 noundef %55, i64 noundef %1, i64 noundef %56) #11
  br label %61

57:                                               ; preds = %._crit_edge
  %58 = zext i32 %51 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i64 noundef %58, i32 noundef %.040.lcssa) #11
  %59 = icmp eq i32 %51, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #11
  br label %61

61:                                               ; preds = %57, %60, %53
  %.pre-phi = phi i64 [ %58, %57 ], [ 0, %60 ], [ %55, %53 ]
  store ptr %.145.lcssa, ptr %2, align 8
  store i64 %.pre-phi, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %10, %61, %13
  %.0.ph = phi i32 [ 20, %13 ], [ 0, %61 ], [ 3, %10 ]
  %62 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %5) #11
  br label %67

.thread61:                                        ; preds = %21, %31
  %.0.ph60 = phi i32 [ 27, %31 ], [ 20, %21 ]
  %63 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %5) #11
  br label %66

64:                                               ; preds = %34
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.63) #11
  %65 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %5) #11
  %.not54 = icmp eq ptr %.14570, null
  br i1 %.not54, label %67, label %66

66:                                               ; preds = %.thread61, %64
  %.066 = phi i32 [ %.0.ph60, %.thread61 ], [ 20, %64 ]
  %.04465 = phi ptr [ %12, %.thread61 ], [ %.14570, %64 ]
  call void @free(ptr noundef nonnull %.04465) #11
  br label %67

67:                                               ; preds = %.thread, %66, %64
  %.058 = phi i32 [ %.0.ph, %.thread ], [ %.066, %66 ], [ 20, %64 ]
  ret i32 %.058
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #2

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_lzma_decompress(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca %struct.CLI_LZMA, align 8
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
  br label %.thread.thread

11:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %12 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 8192, i64 noundef 1) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.69) #11
  br label %.thread.thread

14:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, i8 0, i64 168, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 8192, ptr %18, align 8
  %19 = call i32 @cli_LzmaInit(ptr noundef nonnull %5, i64 noundef 0) #11
  %.not56 = icmp eq i32 %19, 0
  br i1 %.not56, label %20, label %.thread.thread68

.thread.thread68:                                 ; preds = %14
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.70) #11
  br label %59

20:                                               ; preds = %14
  %21 = call i32 @cli_LzmaDecode(ptr noundef nonnull %5) #11
  %22 = icmp ne i32 %21, 0
  %23 = load i64, ptr %18, align 8
  %24 = icmp eq i64 %23, 8192
  %or.cond8 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond8, label %.thread.thread78, label %.preheader

.preheader:                                       ; preds = %20
  %25 = icmp eq i32 %21, 0
  %26 = load i64, ptr %16, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %._crit_edge

.thread.thread78:                                 ; preds = %20
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.71) #11
  call void @cli_LzmaShutdown(ptr noundef nonnull %5) #11
  br label %59

.lr.ph:                                           ; preds = %.preheader, %40
  %.04487 = phi i32 [ %.1, %40 ], [ 8192, %.preheader ]
  %.04586 = phi i32 [ %.146, %40 ], [ 0, %.preheader ]
  %.14885 = phi ptr [ %.2, %40 ], [ %12, %.preheader ]
  %29 = load i64, ptr %18, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %.lr.ph
  %32 = add i32 %.04487, 8192
  %33 = zext i32 %32 to i64
  %34 = call ptr @cli_safer_realloc(ptr noundef %.14885, i64 noundef %33) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31
  %37 = zext i32 %.04487 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store ptr %38, ptr %17, align 8
  store i64 8192, ptr %18, align 8
  %39 = add i32 %.04586, 8192
  br label %40

40:                                               ; preds = %36, %.lr.ph
  %.2 = phi ptr [ %34, %36 ], [ %.14885, %.lr.ph ]
  %.146 = phi i32 [ %39, %36 ], [ %.04586, %.lr.ph ]
  %.1 = phi i32 [ %32, %36 ], [ %.04487, %.lr.ph ]
  %41 = call i32 @cli_LzmaDecode(ptr noundef nonnull %5) #11
  %42 = icmp eq i32 %41, 0
  %43 = load i64, ptr %16, align 8
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %40
  %.pre = load i64, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %46 = phi i64 [ %26, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %47 = phi i64 [ %23, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.148.lcssa = phi ptr [ %12, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %.045.lcssa = phi i32 [ 0, %.preheader ], [ %.146, %._crit_edge.loopexit ]
  %.042.lcssa = phi i32 [ %21, %.preheader ], [ %41, %._crit_edge.loopexit ]
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %.045.lcssa, %48
  %50 = add i32 %49, 8192
  switch i32 %.042.lcssa, label %55 [
    i32 0, label %51
    i32 2, label %52
  ]

51:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #11
  %.pre91 = load i64, ptr %16, align 8
  br label %52

52:                                               ; preds = %51, %._crit_edge
  %53 = phi i64 [ %.pre91, %51 ], [ %46, %._crit_edge ]
  %54 = zext i32 %50 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i64 noundef %54, i64 noundef %1, i64 noundef %53) #11
  br label %.thread.thread74

55:                                               ; preds = %._crit_edge
  %56 = zext i32 %50 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i64 noundef %56, i32 noundef %.042.lcssa) #11
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %58, label %.thread.thread74

58:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #11
  br label %.thread.thread74

.thread.thread74:                                 ; preds = %52, %58, %55
  %.pre-phi = phi i64 [ %54, %52 ], [ 0, %58 ], [ %56, %55 ]
  store ptr %.148.lcssa, ptr %2, align 8
  store i64 %.pre-phi, ptr %3, align 8
  call void @cli_LzmaShutdown(ptr noundef nonnull %5) #11
  br label %.thread.thread

.thread:                                          ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72) #11
  call void @cli_LzmaShutdown(ptr noundef nonnull %5) #11
  %.not58 = icmp eq ptr %.14885, null
  br i1 %.not58, label %.thread.thread, label %59

59:                                               ; preds = %.thread.thread78, %.thread.thread68, %.thread
  %.0476273 = phi ptr [ %12, %.thread.thread68 ], [ %.14885, %.thread ], [ %12, %.thread.thread78 ]
  %.06372 = phi i32 [ 20, %.thread.thread68 ], [ 20, %.thread ], [ 27, %.thread.thread78 ]
  call void @free(ptr noundef nonnull %.0476273) #11
  br label %.thread.thread

.thread.thread:                                   ; preds = %10, %13, %.thread.thread74, %59, %.thread
  %.06367 = phi i32 [ %.06372, %59 ], [ 20, %.thread ], [ 0, %.thread.thread74 ], [ 3, %10 ], [ 20, %13 ]
  ret i32 %.06367
}

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_LzmaDecode(ptr noundef) local_unnamed_addr #2

declare void @cli_LzmaShutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_extract_file(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %10
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %11
  %12 = icmp ne ptr %3, null
  %or.cond5 = and i1 %or.cond3, %12
  br i1 %or.cond5, label %13, label %.thread139

.thread139:                                       ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.77) #11
  br label %167

13:                                               ; preds = %4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %14 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %.critedge, label %21

.critedge:                                        ; preds = %13, %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.78) #11
  br label %.thread124.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8
  %.not109 = icmp ult i64 %23, %25
  br i1 %.not109, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79) #11
  br label %.thread124.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %23
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.80) #11
  br label %.thread124.thread

34:                                               ; preds = %27
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.81) #11
  br label %.thread124.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #11
  br label %.thread124.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %.not110 = icmp eq i32 %45, 0
  br i1 %.not110, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.lr.ph

54:                                               ; preds = %46, %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #11
  %.pre = load i64, ptr %47, align 8
  %55 = icmp eq i64 %.pre, 0
  br i1 %55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 56
  br label %57

57:                                               ; preds = %.lr.ph, %153
  %.2171 = phi ptr [ null, %.lr.ph ], [ %.3122, %153 ]
  %.092170 = phi i64 [ 0, %.lr.ph ], [ %155, %153 ]
  %.194169 = phi i64 [ 0, %.lr.ph ], [ %.295121, %153 ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %.092170
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.83) #11
  br label %.loopexit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %141 [
    i8 0, label %67
    i8 1, label %93
    i8 2, label %116
    i8 3, label %139
    i8 4, label %140
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 10
  %69 = load i32, ptr %68, align 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %143, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %73 = load i32, ptr %72, align 1
  %.not113 = icmp eq i32 %69, %73
  br i1 %.not113, label %74, label %143

74:                                               ; preds = %71
  %75 = zext i32 %69 to i64
  %76 = add i64 %.194169, %75
  %77 = call ptr @cli_safer_realloc(ptr noundef %.2171, i64 noundef %76) #11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86, i64 noundef %.194169) #11
  br label %.thread124

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %77, i64 %.194169
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %60, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 10
  %86 = load i32, ptr %85, align 1
  %87 = zext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %83, i64 %87, i1 false)
  %88 = load ptr, ptr %60, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 10
  %90 = load i32, ptr %89, align 1
  %91 = zext i32 %90 to i64
  %92 = add i64 %.194169, %91
  br label %.thread

93:                                               ; preds = %64
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %60, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 10
  %98 = load i32, ptr %97, align 1
  %99 = zext i32 %98 to i64
  %100 = call i32 @cli_egg_deflate_decompress(ptr noundef %95, i64 noundef %99, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not112 = icmp eq i32 %100, 0
  br i1 %.not112, label %102, label %101

101:                                              ; preds = %93
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.87) #11
  br label %.thread124

102:                                              ; preds = %93
  %103 = load i64, ptr %6, align 8
  %104 = add i64 %103, %.194169
  %105 = call ptr @cli_safer_realloc(ptr noundef %.2171, i64 noundef %104) #11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86, i64 noundef %.194169) #11
  %108 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %108) #11
  br label %.thread124

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %105, i64 %.194169
  %111 = load ptr, ptr %5, align 8
  %112 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr align 1 %111, i64 %112, i1 false)
  %113 = load i64, ptr %6, align 8
  %114 = add i64 %113, %.194169
  %115 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %115) #11
  br label %.thread

116:                                              ; preds = %64
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %60, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 10
  %121 = load i32, ptr %120, align 1
  %122 = zext i32 %121 to i64
  %123 = call i32 @cli_egg_bzip2_decompress(ptr noundef %118, i64 noundef %122, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not111 = icmp eq i32 %123, 0
  br i1 %.not111, label %125, label %124

124:                                              ; preds = %116
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.88) #11
  br label %.thread124

125:                                              ; preds = %116
  %126 = load i64, ptr %8, align 8
  %127 = add i64 %126, %.194169
  %128 = call ptr @cli_safer_realloc(ptr noundef %.2171, i64 noundef %127) #11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86, i64 noundef %.194169) #11
  %131 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %131) #11
  br label %.thread124

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %128, i64 %.194169
  %134 = load ptr, ptr %7, align 8
  %135 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr align 1 %134, i64 %135, i1 false)
  %136 = load i64, ptr %8, align 8
  %137 = add i64 %136, %.194169
  %138 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %138) #11
  br label %.thread

139:                                              ; preds = %64
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.89) #11
  br label %.thread124

140:                                              ; preds = %64
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.90) #11
  br label %.thread124

141:                                              ; preds = %64
  %142 = zext i8 %66 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.91, i32 noundef %142) #11
  br label %.thread124

143:                                              ; preds = %71, %67
  %.str.84.sink = phi ptr [ @.str.84, %67 ], [ @.str.85, %71 ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.84.sink) #11
  %144 = load ptr, ptr %39, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.92, ptr noundef %144) #11
  br label %.thread

.thread:                                          ; preds = %80, %109, %132, %143
  %.3122 = phi ptr [ %.2171, %143 ], [ %77, %80 ], [ %105, %109 ], [ %128, %132 ]
  %.295121 = phi i64 [ %.194169, %143 ], [ %92, %80 ], [ %114, %109 ], [ %137, %132 ]
  %145 = load i64, ptr %47, align 8
  %146 = add i64 %145, -1
  %147 = icmp eq i64 %.092170, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %.thread
  %149 = load ptr, ptr %31, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 1
  %.not115 = icmp eq i64 %.295121, %151
  br i1 %.not115, label %153, label %152

152:                                              ; preds = %148
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.93, i64 noundef %151, i64 noundef %.295121) #11
  %.pre200 = load i64, ptr %47, align 8
  br label %153

153:                                              ; preds = %.thread, %148, %152
  %154 = phi i64 [ %145, %.thread ], [ %145, %148 ], [ %.pre200, %152 ]
  %155 = add nuw i64 %.092170, 1
  %156 = icmp ult i64 %155, %154
  br i1 %156, label %57, label %.loopexit

.loopexit:                                        ; preds = %153, %54, %63, %43
  %.093 = phi i64 [ 0, %43 ], [ %.194169, %63 ], [ 0, %54 ], [ %.295121, %153 ]
  %.1 = phi ptr [ null, %43 ], [ %.2171, %63 ], [ null, %54 ], [ %.3122, %153 ]
  %157 = load ptr, ptr %39, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94, ptr noundef %157) #11
  %158 = load ptr, ptr %39, align 8
  %159 = call noalias ptr @strdup(ptr noundef %158) #11
  store ptr %159, ptr %1, align 8
  store ptr %.1, ptr %2, align 8
  store i64 %.093, ptr %3, align 8
  br label %.thread124.thread

.thread124.thread:                                ; preds = %42, %37, %33, %26, %.critedge, %.loopexit
  %.0132.ph = phi i32 [ 0, %.loopexit ], [ 3, %.critedge ], [ 27, %26 ], [ 27, %33 ], [ 27, %37 ], [ 27, %42 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8
  br label %167

.thread124:                                       ; preds = %79, %101, %107, %124, %130, %139, %140, %141
  %.0132 = phi i32 [ 27, %141 ], [ 27, %140 ], [ 27, %139 ], [ 27, %124 ], [ 20, %130 ], [ 27, %101 ], [ 20, %107 ], [ 20, %79 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8
  %.not117 = icmp eq ptr %.2171, null
  br i1 %.not117, label %167, label %166

166:                                              ; preds = %.thread124
  call void @free(ptr noundef nonnull %.2171) #11
  br label %167

167:                                              ; preds = %.thread124.thread, %.thread139, %166, %.thread124
  %.0133143 = phi i32 [ 3, %.thread139 ], [ %.0132, %166 ], [ %.0132, %.thread124 ], [ %.0132.ph, %.thread124.thread ]
  ret i32 %.0133143
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @cli_egg_skip_file(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.95) #11
  br label %19

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %3, %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.96) #11
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %.not17 = icmp ult i64 %13, %15
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.97) #11
  br label %19

17:                                               ; preds = %11
  %18 = add nuw i64 %13, 1
  store i64 %18, ptr %12, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98) #11
  br label %19

19:                                               ; preds = %.critedge, %16, %17, %2
  %.012 = phi i32 [ 3, %2 ], [ 3, %.critedge ], [ 22, %16 ], [ 0, %17 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define void @cli_egg_close(ptr noundef %0) local_unnamed_addr #1 {
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
define internal fastcc range(i32 0, 28) i32 @egg_parse_encrypt_header(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.130) #11
  br label %40

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132, i64 noundef %1) #11
  %6 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.134) #11
  br label %40

9:                                                ; preds = %5
  store ptr %0, ptr %6, align 8
  %10 = load i8, ptr %0, align 1
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
  %19 = load i8, ptr %0, align 1
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
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %25 = load i32, ptr %24, align 1
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
  store ptr %17, ptr %30, align 8
  br label %38

31:                                               ; preds = %getEncryptName.exit, %getEncryptName.exit
  %32 = icmp samesign ult i64 %1, 29
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.139, i64 noundef %18, i64 noundef 28) #11
  br label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %35, align 8
  br label %38

36:                                               ; preds = %getEncryptName.exit
  %37 = zext i8 %19 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.140, i32 noundef %37) #11
  br label %39

38:                                               ; preds = %29, %34, %22
  store ptr %6, ptr %2, align 8
  br label %40

39:                                               ; preds = %21, %36, %33, %28
  tail call void @free(ptr noundef nonnull %6) #11
  br label %40

40:                                               ; preds = %4, %8, %38, %39
  %.04153 = phi i32 [ 27, %39 ], [ 20, %8 ], [ 0, %38 ], [ 3, %4 ]
  ret i32 %.04153
}

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_genfname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_posix_info_mode(i32 noundef %0) unnamed_addr #8 {
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
