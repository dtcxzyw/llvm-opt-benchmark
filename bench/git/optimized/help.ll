; ModuleID = 'bench/git/original/help.ll'
source_filename = "bench/git/original/help.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.column_options = type { i32, i32, ptr, ptr }
%struct.cmdnames = type { i32, i32, ptr }
%struct.help_unknown_cmd_config = type { i32, %struct.cmdnames }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.similar_ref_cb = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"available git commands in '%s'\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"git commands available from elsewhere on your $PATH\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"These are common Git commands used in various situations:\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@category_names = internal unnamed_addr constant [19 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null], align 16
@.str.5 = private unnamed_addr constant [38 x i8] c"unsupported command listing type '%s'\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"completion.commands\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"The Git concept guides are:\00", align 1
@__const.list_guides_help.catdesc = private unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [53 x i8] c"User-facing repository, command and file interfaces:\00", align 1
@__const.list_user_interfaces_help.catdesc = private unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [56 x i8] c"File formats, protocols and other developer interfaces:\00", align 1
@__const.list_developer_interfaces_help.catdesc = private unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [61 x i8] c"See 'git help <command>' to read about a specific subcommand\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"git: '%s' is not a git command. See 'git --help'.\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"help.c\00", align 1
@bad_interpreter_advice = internal constant [94 x i8] c"'%s' appears to be a git command, but we were not\0Aable to execute it. Maybe git-%s is broken?\00", align 16
@.str.13 = private unnamed_addr constant [51 x i8] c"Uh oh. Your system reports no Git commands at all.\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"WARNING: You called a Git command named '%s', which does not exist.\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Continuing under the assumption that you meant '%s'.\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Run '%s' instead [y/N]? \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"Continuing in %0.1f seconds, assuming that you meant '%s'.\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"\0AThe most similar command is\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"\0AThe most similar commands are\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"git version %s\0A\00", align 1
@git_version_string = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"cpu: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@git_built_from_commit_string = external constant [0 x i8], align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"built from commit: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"no commit associated with this build\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"sizeof-long: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"sizeof-size_t: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"shell-path: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"feature: fsmonitor--daemon\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"libcurl: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"7.81.0\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"OpenSSL: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"OpenSSL 3.0.2 15 Mar 2022\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"zlib: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"git version [--build-options]\00", align 1
@__const.cmd_version.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.39, ptr null], align 16
@.str.40 = private unnamed_addr constant [14 x i8] c"build-options\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"also print build options\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"%s: %s - %s\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"\0ADid you mean this?\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"\0ADid you mean one of these?\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.list_commands_in_dir.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"   %s   \00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"start a working area (see also: git help tutorial)\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"work on the current change (see also: git help everyday)\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"examine the history and state (see also: git help revisions)\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"grow, mark and tweak your common history\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"collaborate (see also: git help workflows)\00", align 1
@common_categories = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 131072, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [23 x i8] c"ancillaryinterrogators\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"ancillarymanipulators\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"developerinterfaces\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"foreignscminterface\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"guide\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"mainporcelain\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"plumbinginterrogators\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"plumbingmanipulators\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"purehelpers\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"synchelpers\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"synchingrepositories\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"userinterfaces\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"git-add\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"Add file contents to the index\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"git-am\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"Apply a series of patches from a mailbox\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"git-annotate\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"Annotate file lines with commit information\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"git-apply\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"Apply a patch to files and/or to the index\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"git-archimport\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"Import a GNU Arch repository into Git\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"git-archive\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"Create an archive of files from a named tree\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"git-bisect\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"Use binary search to find the commit that introduced a bug\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"git-blame\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c"Show what revision and author last modified each line of a file\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"git-branch\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"List, create, or delete branches\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"git-bugreport\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"Collect information for user to file a bug report\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"git-bundle\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"Move objects and refs by archive\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"git-cat-file\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"Provide contents or details of repository objects\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"git-check-attr\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"Display gitattributes information\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"git-check-ignore\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"Debug gitignore / exclude files\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"git-check-mailmap\00", align 1
@.str.110 = private unnamed_addr constant [53 x i8] c"Show canonical names and email addresses of contacts\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"git-check-ref-format\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"Ensures that a reference name is well formed\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"git-checkout\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"Switch branches or restore working tree files\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"git-checkout-index\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"Copy files from the index to the working tree\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"git-cherry\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"Find commits yet to be applied to upstream\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"git-cherry-pick\00", align 1
@.str.120 = private unnamed_addr constant [54 x i8] c"Apply the changes introduced by some existing commits\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"git-citool\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"Graphical alternative to git-commit\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"git-clean\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"Remove untracked files from the working tree\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"git-clone\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"Clone a repository into a new directory\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"git-column\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"Display data in columns\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"git-commit\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"Record changes to the repository\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"git-commit-graph\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Write and verify Git commit-graph files\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"git-commit-tree\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"Create a new commit object\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"git-config\00", align 1
@.str.136 = private unnamed_addr constant [41 x i8] c"Get and set repository or global options\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"git-count-objects\00", align 1
@.str.138 = private unnamed_addr constant [60 x i8] c"Count unpacked number of objects and their disk consumption\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"git-credential\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"Retrieve and store user credentials\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"git-credential-cache\00", align 1
@.str.142 = private unnamed_addr constant [48 x i8] c"Helper to temporarily store passwords in memory\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"git-credential-store\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"Helper to store credentials on disk\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"git-cvsexportcommit\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"Export a single commit to a CVS checkout\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"git-cvsimport\00", align 1
@.str.148 = private unnamed_addr constant [57 x i8] c"Salvage your data out of another SCM people love to hate\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"git-cvsserver\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"A CVS server emulator for Git\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"git-daemon\00", align 1
@.str.152 = private unnamed_addr constant [44 x i8] c"A really simple server for Git repositories\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"git-describe\00", align 1
@.str.154 = private unnamed_addr constant [63 x i8] c"Give an object a human readable name based on an available ref\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"git-diagnose\00", align 1
@.str.156 = private unnamed_addr constant [49 x i8] c"Generate a zip archive of diagnostic information\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"git-diff\00", align 1
@.str.158 = private unnamed_addr constant [59 x i8] c"Show changes between commits, commit and working tree, etc\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"git-diff-files\00", align 1
@.str.160 = private unnamed_addr constant [49 x i8] c"Compares files in the working tree and the index\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"git-diff-index\00", align 1
@.str.162 = private unnamed_addr constant [44 x i8] c"Compare a tree to the working tree or index\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"git-diff-tree\00", align 1
@.str.164 = private unnamed_addr constant [66 x i8] c"Compares the content and mode of blobs found via two tree objects\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"git-difftool\00", align 1
@.str.166 = private unnamed_addr constant [37 x i8] c"Show changes using common diff tools\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"git-fast-export\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"Git data exporter\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"git-fast-import\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"Backend for fast Git data importers\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"git-fetch\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"Download objects and refs from another repository\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"git-fetch-pack\00", align 1
@.str.174 = private unnamed_addr constant [48 x i8] c"Receive missing objects from another repository\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"git-filter-branch\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"Rewrite branches\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"git-fmt-merge-msg\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"Produce a merge commit message\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"git-for-each-ref\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"Output information on each ref\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"git-for-each-repo\00", align 1
@.str.182 = private unnamed_addr constant [44 x i8] c"Run a Git command on a list of repositories\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"git-format-patch\00", align 1
@.str.184 = private unnamed_addr constant [38 x i8] c"Prepare patches for e-mail submission\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"git-fsck\00", align 1
@.str.186 = private unnamed_addr constant [70 x i8] c"Verifies the connectivity and validity of the objects in the database\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"git-gc\00", align 1
@.str.188 = private unnamed_addr constant [60 x i8] c"Cleanup unnecessary files and optimize the local repository\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"git-get-tar-commit-id\00", align 1
@.str.190 = private unnamed_addr constant [60 x i8] c"Extract commit ID from an archive created using git-archive\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"git-grep\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"Print lines matching a pattern\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"git-gui\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"A portable graphical interface to Git\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"git-hash-object\00", align 1
@.str.196 = private unnamed_addr constant [62 x i8] c"Compute object ID and optionally create an object from a file\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"git-help\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"Display help information about Git\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"git-hook\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"Run git hooks\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"git-http-backend\00", align 1
@.str.202 = private unnamed_addr constant [44 x i8] c"Server side implementation of Git over HTTP\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"git-http-fetch\00", align 1
@.str.204 = private unnamed_addr constant [47 x i8] c"Download from a remote Git repository via HTTP\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"git-http-push\00", align 1
@.str.206 = private unnamed_addr constant [49 x i8] c"Push objects over HTTP/DAV to another repository\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"git-imap-send\00", align 1
@.str.208 = private unnamed_addr constant [58 x i8] c"Send a collection of patches from stdin to an IMAP folder\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"git-index-pack\00", align 1
@.str.210 = private unnamed_addr constant [53 x i8] c"Build pack index file for an existing packed archive\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"git-init\00", align 1
@.str.212 = private unnamed_addr constant [63 x i8] c"Create an empty Git repository or reinitialize an existing one\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"git-instaweb\00", align 1
@.str.214 = private unnamed_addr constant [51 x i8] c"Instantly browse your working repository in gitweb\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"git-interpret-trailers\00", align 1
@.str.216 = private unnamed_addr constant [55 x i8] c"Add or parse structured information in commit messages\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"git-log\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"Show commit logs\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"git-ls-files\00", align 1
@.str.220 = private unnamed_addr constant [63 x i8] c"Show information about files in the index and the working tree\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"git-ls-remote\00", align 1
@.str.222 = private unnamed_addr constant [39 x i8] c"List references in a remote repository\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"git-ls-tree\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"List the contents of a tree object\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"git-mailinfo\00", align 1
@.str.226 = private unnamed_addr constant [59 x i8] c"Extracts patch and authorship from a single e-mail message\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"git-mailsplit\00", align 1
@.str.228 = private unnamed_addr constant [34 x i8] c"Simple UNIX mbox splitter program\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"git-maintenance\00", align 1
@.str.230 = private unnamed_addr constant [42 x i8] c"Run tasks to optimize Git repository data\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"git-merge\00", align 1
@.str.232 = private unnamed_addr constant [48 x i8] c"Join two or more development histories together\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"git-merge-base\00", align 1
@.str.234 = private unnamed_addr constant [54 x i8] c"Find as good common ancestors as possible for a merge\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"git-merge-file\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"Run a three-way file merge\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"git-merge-index\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"Run a merge for files needing merging\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"git-merge-one-file\00", align 1
@.str.240 = private unnamed_addr constant [56 x i8] c"The standard helper program to use with git-merge-index\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"git-merge-tree\00", align 1
@.str.242 = private unnamed_addr constant [53 x i8] c"Perform merge without touching index or working tree\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"git-mergetool\00", align 1
@.str.244 = private unnamed_addr constant [63 x i8] c"Run merge conflict resolution tools to resolve merge conflicts\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"git-mktag\00", align 1
@.str.246 = private unnamed_addr constant [43 x i8] c"Creates a tag object with extra validation\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"git-mktree\00", align 1
@.str.248 = private unnamed_addr constant [48 x i8] c"Build a tree-object from ls-tree formatted text\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"git-multi-pack-index\00", align 1
@.str.250 = private unnamed_addr constant [36 x i8] c"Write and verify multi-pack-indexes\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"git-mv\00", align 1
@.str.252 = private unnamed_addr constant [49 x i8] c"Move or rename a file, a directory, or a symlink\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"git-name-rev\00", align 1
@.str.254 = private unnamed_addr constant [35 x i8] c"Find symbolic names for given revs\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"git-notes\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"Add or inspect object notes\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"git-p4\00", align 1
@.str.258 = private unnamed_addr constant [48 x i8] c"Import from and submit to Perforce repositories\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"git-pack-objects\00", align 1
@.str.260 = private unnamed_addr constant [35 x i8] c"Create a packed archive of objects\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"git-pack-redundant\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"Find redundant pack files\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"git-pack-refs\00", align 1
@.str.264 = private unnamed_addr constant [52 x i8] c"Pack heads and tags for efficient repository access\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"git-patch-id\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"Compute unique ID for a patch\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"git-prune\00", align 1
@.str.268 = private unnamed_addr constant [55 x i8] c"Prune all unreachable objects from the object database\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"git-prune-packed\00", align 1
@.str.270 = private unnamed_addr constant [52 x i8] c"Remove extra objects that are already in pack files\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"git-pull\00", align 1
@.str.272 = private unnamed_addr constant [67 x i8] c"Fetch from and integrate with another repository or a local branch\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"git-push\00", align 1
@.str.274 = private unnamed_addr constant [49 x i8] c"Update remote refs along with associated objects\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"git-quiltimport\00", align 1
@.str.276 = private unnamed_addr constant [49 x i8] c"Applies a quilt patchset onto the current branch\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"git-range-diff\00", align 1
@.str.278 = private unnamed_addr constant [58 x i8] c"Compare two commit ranges (e.g. two versions of a branch)\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"git-read-tree\00", align 1
@.str.280 = private unnamed_addr constant [38 x i8] c"Reads tree information into the index\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"git-rebase\00", align 1
@.str.282 = private unnamed_addr constant [43 x i8] c"Reapply commits on top of another base tip\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@.str.284 = private unnamed_addr constant [43 x i8] c"Receive what is pushed into the repository\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"git-reflog\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"Manage reflog information\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"git-refs\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"Low-level access to refs\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"git-remote\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"Manage set of tracked repositories\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"git-repack\00", align 1
@.str.292 = private unnamed_addr constant [38 x i8] c"Pack unpacked objects in a repository\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"git-replace\00", align 1
@.str.294 = private unnamed_addr constant [45 x i8] c"Create, list, delete refs to replace objects\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"git-replay\00", align 1
@.str.296 = private unnamed_addr constant [70 x i8] c"EXPERIMENTAL: Replay commits on a new base, works with bare repos too\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"git-request-pull\00", align 1
@.str.298 = private unnamed_addr constant [39 x i8] c"Generates a summary of pending changes\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"git-rerere\00", align 1
@.str.300 = private unnamed_addr constant [47 x i8] c"Reuse recorded resolution of conflicted merges\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"git-reset\00", align 1
@.str.302 = private unnamed_addr constant [42 x i8] c"Reset current HEAD to the specified state\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"git-restore\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"Restore working tree files\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"git-rev-list\00", align 1
@.str.306 = private unnamed_addr constant [52 x i8] c"Lists commit objects in reverse chronological order\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"git-rev-parse\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"Pick out and massage parameters\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"git-revert\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"Revert some existing commits\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"git-rm\00", align 1
@.str.312 = private unnamed_addr constant [54 x i8] c"Remove files from the working tree and from the index\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"git-send-email\00", align 1
@.str.314 = private unnamed_addr constant [39 x i8] c"Send a collection of patches as emails\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"git-send-pack\00", align 1
@.str.316 = private unnamed_addr constant [53 x i8] c"Push objects over Git protocol to another repository\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"git-sh-i18n\00", align 1
@.str.318 = private unnamed_addr constant [40 x i8] c"Git's i18n setup code for shell scripts\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"git-sh-setup\00", align 1
@.str.320 = private unnamed_addr constant [35 x i8] c"Common Git shell script setup code\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"git-shell\00", align 1
@.str.322 = private unnamed_addr constant [47 x i8] c"Restricted login shell for Git-only SSH access\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"git-shortlog\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"Summarize 'git log' output\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"git-show\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"Show various types of objects\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"git-show-branch\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"Show branches and their commits\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"git-show-index\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"Show packed archive index\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"git-show-ref\00", align 1
@.str.332 = private unnamed_addr constant [38 x i8] c"List references in a local repository\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"git-sparse-checkout\00", align 1
@.str.334 = private unnamed_addr constant [54 x i8] c"Reduce your working tree to a subset of tracked files\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"git-stage\00", align 1
@.str.336 = private unnamed_addr constant [38 x i8] c"Add file contents to the staging area\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"git-stash\00", align 1
@.str.338 = private unnamed_addr constant [52 x i8] c"Stash the changes in a dirty working directory away\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"git-status\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"Show the working tree status\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"git-stripspace\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"Remove unnecessary whitespace\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"git-submodule\00", align 1
@.str.344 = private unnamed_addr constant [41 x i8] c"Initialize, update or inspect submodules\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"git-svn\00", align 1
@.str.346 = private unnamed_addr constant [64 x i8] c"Bidirectional operation between a Subversion repository and Git\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"git-switch\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"Switch branches\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"git-symbolic-ref\00", align 1
@.str.350 = private unnamed_addr constant [38 x i8] c"Read, modify and delete symbolic refs\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"git-tag\00", align 1
@.str.352 = private unnamed_addr constant [60 x i8] c"Create, list, delete or verify a tag object signed with GPG\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"git-unpack-file\00", align 1
@.str.354 = private unnamed_addr constant [48 x i8] c"Creates a temporary file with a blob's contents\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"git-unpack-objects\00", align 1
@.str.356 = private unnamed_addr constant [37 x i8] c"Unpack objects from a packed archive\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"git-update-index\00", align 1
@.str.358 = private unnamed_addr constant [56 x i8] c"Register file contents in the working tree to the index\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"git-update-ref\00", align 1
@.str.360 = private unnamed_addr constant [46 x i8] c"Update the object name stored in a ref safely\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"git-update-server-info\00", align 1
@.str.362 = private unnamed_addr constant [48 x i8] c"Update auxiliary info file to help dumb servers\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.364 = private unnamed_addr constant [33 x i8] c"Send archive back to git-archive\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@.str.366 = private unnamed_addr constant [43 x i8] c"Send objects packed back to git-fetch-pack\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"git-var\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"Show a Git logical variable\00", align 1
@.str.369 = private unnamed_addr constant [18 x i8] c"git-verify-commit\00", align 1
@.str.370 = private unnamed_addr constant [35 x i8] c"Check the GPG signature of commits\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"git-verify-pack\00", align 1
@.str.372 = private unnamed_addr constant [34 x i8] c"Validate packed Git archive files\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"git-verify-tag\00", align 1
@.str.374 = private unnamed_addr constant [32 x i8] c"Check the GPG signature of tags\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"git-version\00", align 1
@.str.376 = private unnamed_addr constant [38 x i8] c"Display version information about Git\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"git-whatchanged\00", align 1
@.str.378 = private unnamed_addr constant [50 x i8] c"Show logs with differences each commit introduces\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"git-worktree\00", align 1
@.str.380 = private unnamed_addr constant [30 x i8] c"Manage multiple working trees\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"git-write-tree\00", align 1
@.str.382 = private unnamed_addr constant [44 x i8] c"Create a tree object from the current index\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"gitattributes\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"Defining attributes per path\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"gitcli\00", align 1
@.str.386 = private unnamed_addr constant [43 x i8] c"Git command-line interface and conventions\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"gitcore-tutorial\00", align 1
@.str.388 = private unnamed_addr constant [35 x i8] c"A Git core tutorial for developers\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"gitcredentials\00", align 1
@.str.390 = private unnamed_addr constant [41 x i8] c"Providing usernames and passwords to Git\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"gitcvs-migration\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"Git for CVS users\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"gitdiffcore\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"Tweaking diff output\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"giteveryday\00", align 1
@.str.396 = private unnamed_addr constant [50 x i8] c"A useful minimum set of commands for Everyday Git\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"gitfaq\00", align 1
@.str.398 = private unnamed_addr constant [43 x i8] c"Frequently asked questions about using Git\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"gitformat-bundle\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"The bundle file format\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"gitformat-chunk\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"Chunk-based file formats\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"gitformat-commit-graph\00", align 1
@.str.404 = private unnamed_addr constant [24 x i8] c"Git commit-graph format\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"gitformat-index\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"Git index format\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"gitformat-pack\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"Git pack format\00", align 1
@.str.409 = private unnamed_addr constant [20 x i8] c"gitformat-signature\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"Git cryptographic signature formats\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"gitglossary\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"A Git Glossary\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"githooks\00", align 1
@.str.414 = private unnamed_addr constant [18 x i8] c"Hooks used by Git\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"gitignore\00", align 1
@.str.416 = private unnamed_addr constant [50 x i8] c"Specifies intentionally untracked files to ignore\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"gitk\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"The Git repository browser\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"gitmailmap\00", align 1
@.str.420 = private unnamed_addr constant [51 x i8] c"Map author/committer names and/or E-Mail addresses\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"gitmodules\00", align 1
@.str.422 = private unnamed_addr constant [30 x i8] c"Defining submodule properties\00", align 1
@.str.423 = private unnamed_addr constant [14 x i8] c"gitnamespaces\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"Git namespaces\00", align 1
@.str.425 = private unnamed_addr constant [25 x i8] c"gitprotocol-capabilities\00", align 1
@.str.426 = private unnamed_addr constant [32 x i8] c"Protocol v0 and v1 capabilities\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"gitprotocol-common\00", align 1
@.str.428 = private unnamed_addr constant [35 x i8] c"Things common to various protocols\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"gitprotocol-http\00", align 1
@.str.430 = private unnamed_addr constant [25 x i8] c"Git HTTP-based protocols\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"gitprotocol-pack\00", align 1
@.str.432 = private unnamed_addr constant [40 x i8] c"How packs are transferred over-the-wire\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"gitprotocol-v2\00", align 1
@.str.434 = private unnamed_addr constant [29 x i8] c"Git Wire Protocol, Version 2\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"gitremote-helpers\00", align 1
@.str.436 = private unnamed_addr constant [53 x i8] c"Helper programs to interact with remote repositories\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"gitrepository-layout\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"Git Repository Layout\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"gitrevisions\00", align 1
@.str.440 = private unnamed_addr constant [40 x i8] c"Specifying revisions and ranges for Git\00", align 1
@.str.441 = private unnamed_addr constant [14 x i8] c"gitsubmodules\00", align 1
@.str.442 = private unnamed_addr constant [39 x i8] c"Mounting one repository inside another\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c"gittutorial\00", align 1
@.str.444 = private unnamed_addr constant [31 x i8] c"A tutorial introduction to Git\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"gittutorial-2\00", align 1
@.str.446 = private unnamed_addr constant [41 x i8] c"A tutorial introduction to Git: part two\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"gitweb\00", align 1
@.str.448 = private unnamed_addr constant [53 x i8] c"Git web interface (web frontend to Git repositories)\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"gitworkflows\00", align 1
@.str.450 = private unnamed_addr constant [46 x i8] c"An overview of recommended workflows with Git\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.452 = private unnamed_addr constant [43 x i8] c"A tool for managing large Git repositories\00", align 1
@command_list = internal unnamed_addr constant [186 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.81, ptr @.str.82, i32 131584, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.83, ptr @.str.84, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.85, ptr @.str.86, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.87, ptr @.str.88, i32 2052, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.89, ptr @.str.90, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.91, ptr @.str.92, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.93, ptr @.str.94, i32 640, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.95, ptr @.str.96, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr @.str.98, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.99, ptr @.str.100, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.101, ptr @.str.102, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.103, ptr @.str.104, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @.str.106, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.107, ptr @.str.108, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.109, ptr @.str.110, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.111, ptr @.str.112, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.113, ptr @.str.114, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.115, ptr @.str.116, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.117, ptr @.str.118, i32 1028, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.119, ptr @.str.120, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.121, ptr @.str.122, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.123, ptr @.str.124, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.125, ptr @.str.126, i32 768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.127, ptr @.str.128, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.129, ptr @.str.130, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.131, ptr @.str.132, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.133, ptr @.str.134, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.135, ptr @.str.136, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.137, ptr @.str.138, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.139, ptr @.str.140, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.141, ptr @.str.142, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.143, ptr @.str.144, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.145, ptr @.str.146, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.147, ptr @.str.148, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.149, ptr @.str.150, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.151, ptr @.str.152, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.153, ptr @.str.154, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.155, ptr @.str.156, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.157, ptr @.str.158, i32 640, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.159, ptr @.str.160, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.161, ptr @.str.162, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.163, ptr @.str.164, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.165, ptr @.str.166, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.167, ptr @.str.168, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.169, ptr @.str.170, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.171, ptr @.str.172, i32 8704, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.173, ptr @.str.174, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.175, ptr @.str.176, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.177, ptr @.str.178, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.179, ptr @.str.180, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.181, ptr @.str.182, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.183, ptr @.str.184, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.185, ptr @.str.186, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.188, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.189, ptr @.str.190, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.191, ptr @.str.192, i32 640, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.193, ptr @.str.194, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.195, ptr @.str.196, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.197, ptr @.str.198, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.199, ptr @.str.200, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.201, ptr @.str.202, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.203, ptr @.str.204, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.205, ptr @.str.206, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.207, ptr @.str.208, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.209, ptr @.str.210, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.211, ptr @.str.212, i32 768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.213, ptr @.str.214, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.215, ptr @.str.216, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.217, ptr @.str.218, i32 640, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.219, ptr @.str.220, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.221, ptr @.str.222, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.223, ptr @.str.224, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.225, ptr @.str.226, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.227, ptr @.str.228, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.229, ptr @.str.230, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.231, ptr @.str.232, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.233, ptr @.str.234, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.235, ptr @.str.236, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.237, ptr @.str.238, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.239, ptr @.str.240, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.241, ptr @.str.242, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.243, ptr @.str.244, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.245, ptr @.str.246, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.247, ptr @.str.248, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.249, ptr @.str.250, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.251, ptr @.str.252, i32 131584, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.253, ptr @.str.254, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.255, ptr @.str.256, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.257, ptr @.str.258, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.259, ptr @.str.260, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.261, ptr @.str.262, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.263, ptr @.str.264, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.265, ptr @.str.266, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.267, ptr @.str.268, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.269, ptr @.str.270, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.271, ptr @.str.272, i32 8704, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.273, ptr @.str.274, i32 8704, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.275, ptr @.str.276, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.277, ptr @.str.278, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.279, ptr @.str.280, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.281, ptr @.str.282, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.283, ptr @.str.284, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.285, ptr @.str.286, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.287, ptr @.str.288, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.289, ptr @.str.290, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.291, ptr @.str.292, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.293, ptr @.str.294, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.295, ptr @.str.296, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.297, ptr @.str.298, i32 20, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.299, ptr @.str.300, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.301, ptr @.str.302, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.303, ptr @.str.304, i32 131584, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.305, ptr @.str.306, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.307, ptr @.str.308, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.309, ptr @.str.310, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.311, ptr @.str.312, i32 131584, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.313, ptr @.str.314, i32 20, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.315, ptr @.str.316, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.317, ptr @.str.318, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.319, ptr @.str.320, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.321, ptr @.str.322, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.323, ptr @.str.324, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.325, ptr @.str.326, i32 640, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.327, ptr @.str.328, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.329, ptr @.str.330, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.331, ptr @.str.332, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.333, ptr @.str.334, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.335, ptr @.str.336, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.337, ptr @.str.338, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.339, ptr @.str.340, i32 640, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.341, ptr @.str.342, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.343, ptr @.str.344, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.345, ptr @.str.346, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.347, ptr @.str.348, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.349, ptr @.str.350, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.351, ptr @.str.352, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.353, ptr @.str.354, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.355, ptr @.str.356, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.357, ptr @.str.358, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.359, ptr @.str.360, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.361, ptr @.str.362, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.363, ptr @.str.364, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.365, ptr @.str.366, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.367, ptr @.str.368, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.369, ptr @.str.370, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.371, ptr @.str.372, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.373, ptr @.str.374, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.375, ptr @.str.376, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.377, ptr @.str.378, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.379, ptr @.str.380, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.381, ptr @.str.382, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.383, ptr @.str.384, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.385, ptr @.str.386, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.387, ptr @.str.388, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.389, ptr @.str.390, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.391, ptr @.str.392, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.393, ptr @.str.394, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.395, ptr @.str.396, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.397, ptr @.str.398, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.399, ptr @.str.400, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.401, ptr @.str.402, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.403, ptr @.str.404, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.405, ptr @.str.406, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.407, ptr @.str.408, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.409, ptr @.str.410, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.411, ptr @.str.412, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.413, ptr @.str.414, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.415, ptr @.str.416, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.417, ptr @.str.418, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.419, ptr @.str.420, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.421, ptr @.str.422, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.423, ptr @.str.424, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.425, ptr @.str.426, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.427, ptr @.str.428, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.429, ptr @.str.430, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.431, ptr @.str.432, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.433, ptr @.str.434, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.435, ptr @.str.436, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.437, ptr @.str.438, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.439, ptr @.str.440, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.441, ptr @.str.442, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.443, ptr @.str.444, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.445, ptr @.str.446, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.447, ptr @.str.448, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.449, ptr @.str.450, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.451, ptr @.str.452, i32 512, [4 x i8] zeroinitializer }], align 16
@.str.454 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"Main Porcelain Commands\00", align 1
@.str.456 = private unnamed_addr constant [34 x i8] c"Ancillary Commands / Manipulators\00", align 1
@.str.457 = private unnamed_addr constant [35 x i8] c"Ancillary Commands / Interrogators\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"Interacting with Others\00", align 1
@.str.459 = private unnamed_addr constant [34 x i8] c"Low-level Commands / Manipulators\00", align 1
@.str.460 = private unnamed_addr constant [35 x i8] c"Low-level Commands / Interrogators\00", align 1
@.str.461 = private unnamed_addr constant [42 x i8] c"Low-level Commands / Syncing Repositories\00", align 1
@.str.462 = private unnamed_addr constant [38 x i8] c"Low-level Commands / Internal Helpers\00", align 1
@.str.463 = private unnamed_addr constant [52 x i8] c"User-facing repository, command and file interfaces\00", align 1
@.str.464 = private unnamed_addr constant [62 x i8] c"Developer-facing file formats, protocols and other interfaces\00", align 1
@main_categories = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.466 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"External commands\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"   %s\0A\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"Command aliases\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"alias.\00", align 1
@.str.471 = private unnamed_addr constant [17 x i8] c"help.autocorrect\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.473 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_cmdname(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = icmp ugt i32 %2, -9
  br i1 %5, label %6, label %st_add.exit

6:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %4) #22
  unreachable

st_add.exit:                                      ; preds = %3
  %7 = icmp eq i32 %2, -9
  br i1 %7, label %8, label %st_add.exit23

8:                                                ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef -1, i64 noundef 1) #22
  unreachable

st_add.exit23:                                    ; preds = %st_add.exit
  %9 = add nsw i64 %4, 9
  %10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %9) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %1, i64 %4, i1 false)
  store i64 %4, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp slt i32 %13, %14
  br i1 %.not, label %st_add.exit23._crit_edge, label %15

st_add.exit23._crit_edge:                         ; preds = %st_add.exit23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %26

15:                                               ; preds = %st_add.exit23
  %16 = add nsw i32 %13, 1
  %17 = mul i32 %14, 3
  %18 = add i32 %17, 48
  %19 = sdiv i32 %18, 2
  %. = tail call i32 @llvm.smax.i32(i32 %19, i32 %16)
  store i32 %., ptr %0, align 8, !tbaa !13
  %20 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %21, label %st_mult.exit

21:                                               ; preds = %15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 8, i64 noundef %20) #22
  unreachable

st_mult.exit:                                     ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = shl nuw nsw i64 %20, 3
  %25 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %24) #23
  store ptr %25, ptr %22, align 8, !tbaa !14
  %.pre24 = load i32, ptr %12, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %st_add.exit23._crit_edge, %st_mult.exit
  %27 = phi i32 [ %13, %st_add.exit23._crit_edge ], [ %.pre24, %st_mult.exit ]
  %28 = phi ptr [ %.pre, %st_add.exit23._crit_edge ], [ %25, %st_mult.exit ]
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %12, align 4, !tbaa !8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  store ptr %10, ptr %31, align 8, !tbaa !15
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cmdnames_release(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @free(ptr noundef %9) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  tail call void @free(ptr noundef %14) #23
  store i32 0, ptr %2, align 4, !tbaa !8
  store i32 0, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @exclude_cmds(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %10 = phi i32 [ %5, %.lr.ph ], [ %37, %36 ]
  %.035 = phi i32 [ 0, %.lr.ph ], [ %.1, %36 ]
  %.02634 = phi i32 [ 0, %.lr.ph ], [ %.127, %36 ]
  %.02833 = phi i32 [ 0, %.lr.ph ], [ %.129, %36 ]
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp slt i32 %.02634, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = sext i32 %.035 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = sext i32 %.02634 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %23) #24
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %13
  %27 = add nsw i32 %.035, 1
  %28 = add nsw i32 %.02833, 1
  %29 = sext i32 %.02833 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %14, i64 %29
  store ptr %17, ptr %30, align 8, !tbaa !15
  br label %36

31:                                               ; preds = %13
  %32 = icmp eq i32 %24, 0
  %33 = add nsw i32 %.02634, 1
  br i1 %32, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %.035, 1
  tail call void @free(ptr noundef nonnull %17) #23
  %.pre = load i32, ptr %4, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %31, %34, %26
  %37 = phi i32 [ %10, %26 ], [ %.pre, %34 ], [ %10, %31 ]
  %.129 = phi i32 [ %28, %26 ], [ %.02833, %34 ], [ %.02833, %31 ]
  %.127 = phi i32 [ %.02634, %26 ], [ %33, %34 ], [ %33, %31 ]
  %.1 = phi i32 [ %27, %26 ], [ %35, %34 ], [ %.035, %31 ]
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %9, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %9, %36, %2
  %.028.lcssa = phi i32 [ 0, %2 ], [ %.129, %36 ], [ %.02833, %9 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %36 ], [ %.035, %9 ]
  %.lcssa = phi i32 [ %5, %2 ], [ %37, %36 ], [ %10, %9 ]
  %39 = icmp slt i32 %.0.lcssa, %.lcssa
  br i1 %39, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = sext i32 %.0.lcssa to i64
  %43 = sext i32 %.028.lcssa to i64
  %wide.trip.count = sext i32 %.lcssa to i64
  br label %44

44:                                               ; preds = %.lr.ph44, %44
  %indvars.iv48 = phi i64 [ %43, %.lr.ph44 ], [ %indvars.iv.next49, %44 ]
  %indvars.iv = phi i64 [ %42, %.lr.ph44 ], [ %indvars.iv.next, %44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %47 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv48
  store ptr %46, ptr %47, align 8, !tbaa !15
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %44, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %44
  %48 = trunc nsw i64 %indvars.iv.next49 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %.230.lcssa = phi i32 [ %.028.lcssa, %.critedge ], [ %48, %._crit_edge.loopexit ]
  store i32 %.230.lcssa, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @load_command_list(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str) #23
  %5 = tail call ptr @git_exec_path() #23
  tail call void @load_builtin_commands(ptr noundef %0, ptr noundef %1) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %uniq.exit.thread74, label %6

6:                                                ; preds = %3
  tail call fastcc void @list_commands_in_dir(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %sane_qsort.exit

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @qsort(ptr noundef %13, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8, ptr noundef nonnull @cmdname_compare) #23
  %.pr = load i32, ptr %8, align 4, !tbaa !8
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %6, %11
  %14 = phi i32 [ %9, %6 ], [ %.pr, %11 ]
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %uniq.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %sane_qsort.exit
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph.i, label %uniq.exit.thread80

.lr.ph.i:                                         ; preds = %.preheader.i, %30
  %16 = phi i32 [ %31, %30 ], [ %14, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 1, %.preheader.i ]
  %.018.i = phi i32 [ %.1.i, %30 ], [ 1, %.preheader.i ]
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = sext i32 %.018.i to i64
  %22 = getelementptr [8 x i8], ptr %17, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %25) #24
  %.not16.i = icmp eq i32 %26, 0
  br i1 %.not16.i, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %19) #23
  %.pre.i = load i32, ptr %8, align 4, !tbaa !8
  br label %30

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i32 %.018.i, 1
  store ptr %19, ptr %22, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i32 [ %16, %28 ], [ %.pre.i, %27 ]
  %.1.i = phi i32 [ %29, %28 ], [ %.018.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %uniq.exit, !llvm.loop !21

uniq.exit:                                        ; preds = %30
  store i32 %.1.i, ptr %8, align 4, !tbaa !8
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %uniq.exit.uniq.exit46_crit_edge, label %.split.preheader

uniq.exit.thread80:                               ; preds = %.preheader.i
  store i32 1, ptr %8, align 4, !tbaa !8
  %.not3182 = icmp eq ptr %4, null
  br i1 %.not3182, label %uniq.exit.uniq.exit46_crit_edge, label %.split.preheader

uniq.exit.thread74:                               ; preds = %3
  %.not3175 = icmp eq ptr %4, null
  br i1 %.not3175, label %uniq.exit.uniq.exit46_crit_edge, label %.thread76

.thread76:                                        ; preds = %uniq.exit.thread74
  %34 = tail call ptr @xstrdup(ptr noundef nonnull %4) #23
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 58) #24
  %.not32.us84 = icmp eq ptr %35, null
  br i1 %.not32.us84, label %.split56.us.critedge, label %.split.us

uniq.exit.thread:                                 ; preds = %sane_qsort.exit
  %.not3173 = icmp eq ptr %4, null
  br i1 %.not3173, label %uniq.exit.uniq.exit46_crit_edge, label %.split.preheader

uniq.exit.uniq.exit46_crit_edge:                  ; preds = %uniq.exit.thread80, %uniq.exit.thread74, %uniq.exit.thread, %uniq.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !8
  br label %uniq.exit46

.split.preheader:                                 ; preds = %uniq.exit.thread80, %uniq.exit.thread, %uniq.exit
  %36 = tail call ptr @xstrdup(ptr noundef nonnull %4) #23
  br label %.split

.split.us:                                        ; preds = %.thread76, %.split.us
  %37 = phi ptr [ %39, %.split.us ], [ %35, %.thread76 ]
  %.0.us85 = phi ptr [ %38, %.split.us ], [ %34, %.thread76 ]
  store i8 0, ptr %37, align 1, !tbaa !22
  tail call fastcc void @list_commands_in_dir(ptr noundef %2, ptr noundef nonnull %.0.us85, ptr noundef %0)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #24
  %.not32.us = icmp eq ptr %39, null
  br i1 %.not32.us, label %.split56.us.critedge, label %.split.us

.split56.us.critedge:                             ; preds = %.split.us, %.thread76
  %.0.us.lcssa = phi ptr [ %34, %.thread76 ], [ %38, %.split.us ]
  tail call fastcc void @list_commands_in_dir(ptr noundef %2, ptr noundef nonnull %.0.us.lcssa, ptr noundef %0)
  br label %.split56.us

.split:                                           ; preds = %.split.preheader, %45
  %.0 = phi ptr [ %46, %45 ], [ %36, %.split.preheader ]
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 58) #24
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %42, label %41

41:                                               ; preds = %.split
  store i8 0, ptr %40, align 1, !tbaa !22
  br label %42

42:                                               ; preds = %41, %.split
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %5) #24
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %45, label %44

44:                                               ; preds = %42
  tail call fastcc void @list_commands_in_dir(ptr noundef %2, ptr noundef nonnull %.0, ptr noundef %0)
  br label %45

45:                                               ; preds = %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  br i1 %.not32, label %.split56.us, label %.split

.split56.us:                                      ; preds = %45, %.split56.us.critedge
  %47 = phi ptr [ %34, %.split56.us.critedge ], [ %36, %45 ]
  tail call void @free(ptr noundef %47) #23
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %sane_qsort.exit34

52:                                               ; preds = %.split56.us
  %53 = sext i32 %50 to i64
  %54 = load ptr, ptr %48, align 8, !tbaa !14
  tail call void @qsort(ptr noundef %54, i64 noundef range(i64 -2147483648, 2147483648) %53, i64 noundef 8, ptr noundef nonnull @cmdname_compare) #23
  %.pr54 = load i32, ptr %49, align 4, !tbaa !8
  br label %sane_qsort.exit34

sane_qsort.exit34:                                ; preds = %.split56.us, %52
  %55 = phi i32 [ %50, %.split56.us ], [ %.pr54, %52 ]
  %.not.i35 = icmp eq i32 %55, 0
  br i1 %.not.i35, label %.critedge.i.thread, label %.preheader.i36

.critedge.i.thread:                               ; preds = %sane_qsort.exit34
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %exclude_cmds.exit

.preheader.i36:                                   ; preds = %sane_qsort.exit34
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %.lr.ph.i39, label %._crit_edge.i37

.lr.ph.i39:                                       ; preds = %.preheader.i36, %72
  %58 = phi i32 [ %73, %72 ], [ %55, %.preheader.i36 ]
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i44, %72 ], [ 1, %.preheader.i36 ]
  %.018.i41 = phi i32 [ %.1.i43, %72 ], [ 1, %.preheader.i36 ]
  %59 = load ptr, ptr %48, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i40
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = sext i32 %.018.i41 to i64
  %64 = getelementptr [8 x i8], ptr %59, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %67) #24
  %.not16.i42 = icmp eq i32 %68, 0
  br i1 %.not16.i42, label %69, label %70

69:                                               ; preds = %.lr.ph.i39
  tail call void @free(ptr noundef nonnull %61) #23
  %.pre.i45 = load i32, ptr %49, align 4, !tbaa !8
  br label %72

70:                                               ; preds = %.lr.ph.i39
  %71 = add nsw i32 %.018.i41, 1
  store ptr %61, ptr %64, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i32 [ %58, %70 ], [ %.pre.i45, %69 ]
  %.1.i43 = phi i32 [ %71, %70 ], [ %.018.i41, %69 ]
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i40, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i44, %74
  br i1 %75, label %.lr.ph.i39, label %._crit_edge.i37, !llvm.loop !21

._crit_edge.i37:                                  ; preds = %72, %.preheader.i36
  %.0.lcssa.i38 = phi i32 [ 1, %.preheader.i36 ], [ %.1.i43, %72 ]
  store i32 %.0.lcssa.i38, ptr %49, align 4, !tbaa !8
  br label %uniq.exit46

uniq.exit46:                                      ; preds = %uniq.exit.uniq.exit46_crit_edge, %._crit_edge.i37
  %76 = phi i32 [ %.pre, %uniq.exit.uniq.exit46_crit_edge ], [ %.0.lcssa.i38, %._crit_edge.i37 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.lr.ph.i51, label %.critedge.i

.lr.ph.i51:                                       ; preds = %uniq.exit46
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %82

82:                                               ; preds = %109, %.lr.ph.i51
  %83 = phi i32 [ %76, %.lr.ph.i51 ], [ %110, %109 ]
  %.035.i = phi i32 [ 0, %.lr.ph.i51 ], [ %.1.i52, %109 ]
  %.02634.i = phi i32 [ 0, %.lr.ph.i51 ], [ %.127.i, %109 ]
  %.02833.i = phi i32 [ 0, %.lr.ph.i51 ], [ %.129.i, %109 ]
  %84 = load i32, ptr %77, align 4, !tbaa !8
  %85 = icmp slt i32 %.02634.i, %84
  br i1 %85, label %86, label %.critedge.i

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !14
  %88 = sext i32 %.035.i to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %81, align 8, !tbaa !14
  %93 = sext i32 %.02634.i to i64
  %94 = getelementptr inbounds [8 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %96) #24
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %86
  %100 = add nsw i32 %.035.i, 1
  %101 = add nsw i32 %.02833.i, 1
  %102 = sext i32 %.02833.i to i64
  %103 = getelementptr inbounds [8 x i8], ptr %87, i64 %102
  store ptr %90, ptr %103, align 8, !tbaa !15
  br label %109

104:                                              ; preds = %86
  %105 = icmp eq i32 %97, 0
  %106 = add nsw i32 %.02634.i, 1
  br i1 %105, label %107, label %109

107:                                              ; preds = %104
  %108 = add nsw i32 %.035.i, 1
  tail call void @free(ptr noundef nonnull %90) #23
  %.pre.i53 = load i32, ptr %78, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %107, %104, %99
  %110 = phi i32 [ %83, %99 ], [ %.pre.i53, %107 ], [ %83, %104 ]
  %.129.i = phi i32 [ %101, %99 ], [ %.02833.i, %107 ], [ %.02833.i, %104 ]
  %.127.i = phi i32 [ %.02634.i, %99 ], [ %106, %107 ], [ %106, %104 ]
  %.1.i52 = phi i32 [ %100, %99 ], [ %108, %107 ], [ %.035.i, %104 ]
  %111 = icmp slt i32 %.1.i52, %110
  br i1 %111, label %82, label %.critedge.i, !llvm.loop !19

.critedge.i:                                      ; preds = %109, %82, %uniq.exit46
  %.028.lcssa.i = phi i32 [ 0, %uniq.exit46 ], [ %.129.i, %109 ], [ %.02833.i, %82 ]
  %.0.lcssa.i47 = phi i32 [ 0, %uniq.exit46 ], [ %.1.i52, %109 ], [ %.035.i, %82 ]
  %.lcssa.i = phi i32 [ %76, %uniq.exit46 ], [ %110, %109 ], [ %83, %82 ]
  %112 = icmp slt i32 %.0.lcssa.i47, %.lcssa.i
  br i1 %112, label %.lr.ph44.i, label %exclude_cmds.exit

.lr.ph44.i:                                       ; preds = %.critedge.i
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = sext i32 %.0.lcssa.i47 to i64
  %116 = sext i32 %.028.lcssa.i to i64
  %wide.trip.count.i = sext i32 %.lcssa.i to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph44.i
  %indvars.iv48.i = phi i64 [ %116, %.lr.ph44.i ], [ %indvars.iv.next49.i, %117 ]
  %indvars.iv.i49 = phi i64 [ %115, %.lr.ph44.i ], [ %indvars.iv.next.i50, %117 ]
  %indvars.iv.next.i50 = add nsw i64 %indvars.iv.i49, 1
  %118 = getelementptr inbounds [8 x i8], ptr %114, i64 %indvars.iv.i49
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, 1
  %120 = getelementptr inbounds [8 x i8], ptr %114, i64 %indvars.iv48.i
  store ptr %119, ptr %120, align 8, !tbaa !15
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %117, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %117
  %121 = trunc nsw i64 %indvars.iv.next49.i to i32
  br label %exclude_cmds.exit

exclude_cmds.exit:                                ; preds = %.critedge.i.thread, %.critedge.i, %._crit_edge.loopexit.i
  %122 = phi ptr [ %78, %.critedge.i ], [ %78, %._crit_edge.loopexit.i ], [ %56, %.critedge.i.thread ]
  %.230.lcssa.i = phi i32 [ %.028.lcssa.i, %.critedge.i ], [ %121, %._crit_edge.loopexit.i ], [ 0, %.critedge.i.thread ]
  store i32 %.230.lcssa.i, ptr %122, align 4, !tbaa !8
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @git_exec_path() local_unnamed_addr #1

declare void @load_builtin_commands(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @list_commands_in_dir(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = tail call ptr @opendir(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.list_commands_in_dir.buf, i64 24, i1 false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %43, label %6

6:                                                ; preds = %3
  %.not11 = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not11, ptr @.str.4, ptr %2
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, ptr noundef %1) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = call ptr @readdir64(ptr noundef nonnull %5) #23
  %.not1220 = icmp eq ptr %9, null
  br i1 %.not1220, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %40
  %13 = phi ptr [ %9, %.lr.ph ], [ %41, %40 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 19
  br label %15

15:                                               ; preds = %17, %12
  %.07.i = phi ptr [ %14, %12 ], [ %18, %17 ]
  %.06.i = phi ptr [ %spec.store.select, %12 ], [ %20, %17 ]
  %16 = load i8, ptr %.06.i, align 1, !tbaa !22
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %19 = load i8, ptr %.07.i, align 1, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %21 = icmp eq i8 %19, %16
  br i1 %21, label %15, label %skip_prefix.exit, !llvm.loop !26

skip_prefix.exit:                                 ; preds = %17
  br label %40, !llvm.loop !27

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8, !tbaa !28
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %23, i64 1)
  %24 = icmp ugt i64 %10, %spec.select.i
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.50, i32 noundef 167, ptr noundef nonnull @.str.51) #22
  unreachable

26:                                               ; preds = %22
  store i64 %10, ptr %7, align 8, !tbaa !23
  %27 = load ptr, ptr %11, align 8, !tbaa !29
  %.not9.i = icmp eq ptr %27, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %10
  store i8 0, ptr %29, align 1, !tbaa !22
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %26, %28
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %14, i64 noundef %30) #23
  %31 = load ptr, ptr %11, align 8, !tbaa !29
  %32 = call i32 @is_executable(ptr noundef %31) #23
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %40, label %33, !llvm.loop !27

33:                                               ; preds = %strbuf_setlen.exit
  %34 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.07.i) #24
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %strip_suffix.exit, label %36

36:                                               ; preds = %33
  %37 = add i64 %34, -4
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 %37
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %38, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  %spec.select = select i1 %.not.i.i, i64 %37, i64 %34
  br label %strip_suffix.exit

strip_suffix.exit:                                ; preds = %36, %33
  %.0 = phi i64 [ %34, %33 ], [ %spec.select, %36 ]
  %39 = trunc i64 %.0 to i32
  call void @add_cmdname(ptr noundef %0, ptr noundef nonnull %.07.i, i32 noundef %39)
  br label %40

40:                                               ; preds = %skip_prefix.exit, %strbuf_setlen.exit, %strip_suffix.exit
  %41 = call ptr @readdir64(ptr noundef nonnull %5) #23
  %.not12 = icmp eq ptr %41, null
  br i1 %.not12, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %40, %6
  %42 = call i32 @closedir(ptr noundef nonnull %5)
  call void @strbuf_release(ptr noundef nonnull %4) #23
  br label %43

43:                                               ; preds = %3, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @cmdname_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #24
  ret i32 %7
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @list_commands(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.string_list, align 8
  %4 = alloca %struct.column_options, align 8
  %5 = alloca %struct.string_list, align 8
  %6 = alloca %struct.column_options, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !31
  call void @repo_config(ptr noundef %8, ptr noundef nonnull @get_colopts, ptr noundef nonnull %7) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %38, label %11

11:                                               ; preds = %2
  %12 = call ptr @git_exec_path() #23
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #23
  br label %_.exit

_.exit:                                           ; preds = %11, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.1, %11 ]
  %16 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i, ptr noundef %12) #23
  %17 = load ptr, ptr @stdout, align 8, !tbaa !33
  %18 = call i32 @putc(i32 noundef 10, ptr noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %pretty_print_cmdnames.exit

.lr.ph.i:                                         ; preds = %_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = call ptr @string_list_append(ptr noundef nonnull %5, ptr noundef nonnull %27) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %23, label %pretty_print_cmdnames.exit, !llvm.loop !35

pretty_print_cmdnames.exit:                       ; preds = %23, %_.exit
  %32 = and i32 %19, -49
  %33 = or disjoint i32 %32, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.55, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %35, align 4, !tbaa !38
  call void @print_columns(ptr noundef nonnull %5, i32 noundef %33, ptr noundef nonnull %6) #23
  call void @string_list_clear(ptr noundef nonnull %5, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !33
  %37 = call i32 @putc(i32 noundef 10, ptr noundef %36)
  br label %38

38:                                               ; preds = %pretty_print_cmdnames.exit, %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %.not5 = icmp eq i32 %40, 0
  br i1 %.not5, label %67, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i6 = icmp eq i32 %42, 0
  br i1 %.not4.i6, label %_.exit8, label %43

43:                                               ; preds = %41
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23
  br label %_.exit8

_.exit8:                                          ; preds = %41, %43
  %.0.i7 = phi ptr [ %44, %43 ], [ @.str.2, %41 ]
  %45 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0.i7)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !33
  %47 = call i32 @putc(i32 noundef 10, ptr noundef %46)
  %48 = load i32, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load i32, ptr %39, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i9, label %pretty_print_cmdnames.exit12

.lr.ph.i9:                                        ; preds = %_.exit8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %52

52:                                               ; preds = %52, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i11, %52 ]
  %53 = load ptr, ptr %51, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i10
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = call ptr @string_list_append(ptr noundef nonnull %3, ptr noundef nonnull %56) #23
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %58 = load i32, ptr %39, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i11, %59
  br i1 %60, label %52, label %pretty_print_cmdnames.exit12, !llvm.loop !35

pretty_print_cmdnames.exit12:                     ; preds = %52, %_.exit8
  %61 = and i32 %48, -49
  %62 = or disjoint i32 %61, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.55, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %64, align 4, !tbaa !38
  call void @print_columns(ptr noundef nonnull %3, i32 noundef %62, ptr noundef nonnull %4) #23
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !33
  %66 = call i32 @putc(i32 noundef 10, ptr noundef %65)
  br label %67

67:                                               ; preds = %pretty_print_cmdnames.exit12, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_colopts(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.52) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @git_column_config(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef %3) #23
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !tbaa !22
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #23
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.54, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @list_common_cmds_help() local_unnamed_addr #0 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %1, 0
  br i1 %.not4.i, label %_.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #23
  br label %_.exit

_.exit:                                           ; preds = %0, %2
  %.0.i = phi ptr [ %3, %2 ], [ @.str.3, %0 ]
  %4 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0.i)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !33
  %6 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  tail call fastcc void @print_cmd_by_category(ptr noundef nonnull @common_categories, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_cmd_by_category(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.02946 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = or i32 %6, %.02946
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv.next
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.029.lcssa = phi i32 [ 0, %2 ], [ %7, %.lr.ph ]
  %11 = tail call ptr @xmalloc(i64 noundef 4488) #23
  br label %12

12:                                               ; preds = %33, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %33 ]
  %.01620.i = phi i32 [ 0, %._crit_edge ], [ %.1.i, %33 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr @command_list, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = and i32 %15, %.029.lcssa
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %33, label %17

17:                                               ; preds = %12
  %18 = sext i32 %.01620.i to i64
  %19 = getelementptr inbounds [24 x i8], ptr %11, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !45
  %20 = load ptr, ptr %13, align 8, !tbaa !47
  switch i32 %15, label %.split.preheader.i.i [
    i32 32, label %.split6.i.i
    i32 65536, label %.split6.i.i
    i32 8, label %.split6.i.i
  ]

.split.preheader.i.i:                             ; preds = %17
  %scevgep15.i.i = getelementptr i8, ptr %20, i64 4
  br label %.split.i.i

.split6.i.i:                                      ; preds = %17, %17, %17
  %scevgep.i.i = getelementptr i8, ptr %20, i64 3
  br label %21

21:                                               ; preds = %22, %.split6.i.i
  %.07.i.i.i = phi ptr [ %20, %.split6.i.i ], [ %24, %22 ]
  %.06.i.idx.i.i = phi i64 [ 0, %.split6.i.i ], [ %.06.i.add.i.i, %22 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 3
  br i1 %exitcond.i.i, label %drop_prefix.exit.i, label %22

22:                                               ; preds = %21
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.454, i64 %.06.i.idx.i.i
  %23 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %25 = load i8, ptr %.07.i.i.i, align 1, !tbaa !22
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %26 = icmp eq i8 %25, %23
  br i1 %26, label %21, label %drop_prefix.exit.i, !llvm.loop !26

.split.i.i:                                       ; preds = %27, %.split.preheader.i.i
  %.07.i7.i.i = phi ptr [ %29, %27 ], [ %20, %.split.preheader.i.i ]
  %.06.i8.idx.i.i = phi i64 [ %.06.i8.add.i.i, %27 ], [ 0, %.split.preheader.i.i ]
  %exitcond16.i.i = icmp eq i64 %.06.i8.idx.i.i, 4
  br i1 %exitcond16.i.i, label %drop_prefix.exit.i, label %27

27:                                               ; preds = %.split.i.i
  %.06.i8.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.06.i8.idx.i.i
  %28 = load i8, ptr %.06.i8.ptr.i.i, align 1, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %.07.i7.i.i, i64 1
  %30 = load i8, ptr %.07.i7.i.i, align 1, !tbaa !22
  %.06.i8.add.i.i = add nuw nsw i64 %.06.i8.idx.i.i, 1
  %31 = icmp eq i8 %30, %28
  br i1 %31, label %.split.i.i, label %drop_prefix.exit.i, !llvm.loop !26

drop_prefix.exit.i:                               ; preds = %22, %21, %27, %.split.i.i
  %phi.call.i.i = phi ptr [ %20, %27 ], [ %scevgep15.i.i, %.split.i.i ], [ %20, %22 ], [ %scevgep.i.i, %21 ]
  store ptr %phi.call.i.i, ptr %19, align 8, !tbaa !47
  %32 = add nsw i32 %.01620.i, 1
  br label %33

33:                                               ; preds = %drop_prefix.exit.i, %12
  %.1.i = phi i32 [ %32, %drop_prefix.exit.i ], [ %.01620.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 186
  br i1 %exitcond.not.i, label %extract_cmds.exit, label %12, !llvm.loop !48

extract_cmds.exit:                                ; preds = %33
  %34 = sext i32 %.1.i to i64
  %35 = getelementptr inbounds [24 x i8], ptr %11, i64 %34
  store ptr null, ptr %35, align 8, !tbaa !47
  %36 = load ptr, ptr %11, align 8, !tbaa !47
  %.not3548 = icmp eq ptr %36, null
  br i1 %.not3548, label %sane_qsort.exit, label %.lr.ph52

.lr.ph52:                                         ; preds = %extract_cmds.exit, %.lr.ph52
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph52 ], [ 0, %extract_cmds.exit ]
  %37 = phi ptr [ %41, %.lr.ph52 ], [ %36, %extract_cmds.exit ]
  %.051 = phi i64 [ %spec.select42, %.lr.ph52 ], [ 0, %extract_cmds.exit ]
  %sext = shl i64 %.051, 32
  %38 = ashr exact i64 %sext, 32
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #24
  %spec.select42 = tail call i64 @llvm.umax.i64(i64 %39, i64 %38)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %40 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.next65
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %._crit_edge53, label %.lr.ph52, !llvm.loop !49

._crit_edge53:                                    ; preds = %.lr.ph52
  %spec.select = trunc i64 %spec.select42 to i32
  %42 = and i64 %indvars.iv.next65, 4294967294
  %.not80 = icmp eq i64 %42, 0
  br i1 %.not80, label %sane_qsort.exit, label %43

43:                                               ; preds = %._crit_edge53
  %44 = and i64 %indvars.iv.next65, 4294967295
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef range(i64 -2147483648, 2147483648) %44, i64 noundef 24, ptr noundef nonnull @cmd_name_cmp) #23
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %extract_cmds.exit, %._crit_edge53, %43
  %.0.lcssa77 = phi i32 [ %spec.select, %43 ], [ %spec.select, %._crit_edge53 ], [ 0, %extract_cmds.exit ]
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %.not3656 = icmp eq ptr %45, null
  br i1 %.not3656, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %sane_qsort.exit, %_.exit
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %_.exit ], [ 0, %sane_qsort.exit ]
  %46 = phi ptr [ %61, %_.exit ], [ %45, %sane_qsort.exit ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv69
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %.not38 = icmp eq i64 %indvars.iv69, 0
  br i1 %.not38, label %52, label %49

49:                                               ; preds = %.lr.ph58
  %50 = load ptr, ptr @stdout, align 8, !tbaa !33
  %51 = tail call i32 @putc(i32 noundef 10, ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %.lr.ph58
  %53 = load i8, ptr %46, align 1, !tbaa !22
  %.not.i39 = icmp eq i8 %53, 0
  br i1 %.not.i39, label %_.exit, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %55, 0
  br i1 %.not4.i, label %_.exit, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %46, i32 noundef 5) #23
  br label %_.exit

_.exit:                                           ; preds = %52, %54, %56
  %.0.i = phi ptr [ %57, %56 ], [ @.str.54, %52 ], [ %46, %54 ]
  %58 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0.i)
  tail call fastcc void @print_command_list(ptr noundef nonnull %11, i32 noundef %48, i32 noundef %.0.lcssa77)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %59 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv.next70
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %.not36 = icmp eq ptr %61, null
  br i1 %.not36, label %._crit_edge59, label %.lr.ph58, !llvm.loop !50

._crit_edge59:                                    ; preds = %_.exit, %sane_qsort.exit
  tail call void @free(ptr noundef nonnull %11) #23
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %63, label %62

62:                                               ; preds = %._crit_edge59
  store i32 %.0.lcssa77, ptr %1, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %62, %._crit_edge59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_all_main_cmds(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cmdnames, align 8
  %3 = alloca %struct.cmdnames, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @load_command_list(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %cmdnames_release.exit

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = call ptr @string_list_append(ptr noundef %0, ptr noundef nonnull %12) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %8, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %8
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.lr.ph.i, label %cmdnames_release.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @free(ptr noundef %22) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %19, label %cmdnames_release.exit, !llvm.loop !17

cmdnames_release.exit:                            ; preds = %19, %1, %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  call void @free(ptr noundef %27) #23
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %2, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  br i1 %30, label %.lr.ph.i3, label %cmdnames_release.exit6

.lr.ph.i3:                                        ; preds = %cmdnames_release.exit
  %33 = zext nneg i32 %29 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i3
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.i3 ], [ %indvars.iv.next.i5, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i4
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  call void @free(ptr noundef %36) #23
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i5, %33
  br i1 %exitcond.not, label %cmdnames_release.exit6, label %34, !llvm.loop !17

cmdnames_release.exit6:                           ; preds = %34, %cmdnames_release.exit
  call void @free(ptr noundef %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @list_all_other_cmds(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cmdnames, align 8
  %3 = alloca %struct.cmdnames, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @load_command_list(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = call ptr @string_list_append(ptr noundef %0, ptr noundef nonnull %12) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !52

._crit_edge:                                      ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %cmdnames_release.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @free(ptr noundef %21) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %18, label %cmdnames_release.exit, !llvm.loop !17

cmdnames_release.exit:                            ; preds = %18, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  call void @free(ptr noundef %26) #23
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  br i1 %6, label %.lr.ph.i3, label %cmdnames_release.exit6

.lr.ph.i3:                                        ; preds = %cmdnames_release.exit
  %29 = zext nneg i32 %5 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i3
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.i3 ], [ %indvars.iv.next.i5, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i4
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  call void @free(ptr noundef %32) #23
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next.i5, %29
  br i1 %exitcond10.not, label %cmdnames_release.exit6, label %30, !llvm.loop !17

cmdnames_release.exit6:                           ; preds = %30, %cmdnames_release.exit
  call void @free(ptr noundef %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_cmds_by_category(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %.not, label %.thread, label %4, !llvm.loop !53

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @category_names, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #24
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %.preheader, label %3

.preheader:                                       ; preds = %4
  %8 = shl nuw i64 1, %indvars.iv
  %9 = trunc i64 %8 to i32
  br label %11

.thread:                                          ; preds = %3
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die(ptr noundef %10, ptr noundef nonnull %1) #22
  unreachable

11:                                               ; preds = %.preheader, %30
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next31, %30 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr @command_list, i64 %indvars.iv30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = and i32 %14, %9
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %30, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !47
  switch i32 %14, label %.split.preheader.i [
    i32 32, label %.split6.i
    i32 65536, label %.split6.i
    i32 8, label %.split6.i
  ]

.split.preheader.i:                               ; preds = %16
  %scevgep15.i = getelementptr i8, ptr %17, i64 4
  br label %.split.i

.split6.i:                                        ; preds = %16, %16, %16
  %scevgep.i = getelementptr i8, ptr %17, i64 3
  br label %18

18:                                               ; preds = %19, %.split6.i
  %.07.i.i = phi ptr [ %17, %.split6.i ], [ %21, %19 ]
  %.06.i.idx.i = phi i64 [ 0, %.split6.i ], [ %.06.i.add.i, %19 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 3
  br i1 %exitcond.i, label %drop_prefix.exit, label %19

19:                                               ; preds = %18
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.454, i64 %.06.i.idx.i
  %20 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %22 = load i8, ptr %.07.i.i, align 1, !tbaa !22
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %23 = icmp eq i8 %22, %20
  br i1 %23, label %18, label %drop_prefix.exit, !llvm.loop !26

.split.i:                                         ; preds = %24, %.split.preheader.i
  %.07.i7.i = phi ptr [ %26, %24 ], [ %17, %.split.preheader.i ]
  %.06.i8.idx.i = phi i64 [ %.06.i8.add.i, %24 ], [ 0, %.split.preheader.i ]
  %exitcond16.i = icmp eq i64 %.06.i8.idx.i, 4
  br i1 %exitcond16.i, label %drop_prefix.exit, label %24

24:                                               ; preds = %.split.i
  %.06.i8.ptr.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.06.i8.idx.i
  %25 = load i8, ptr %.06.i8.ptr.i, align 1, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %.07.i7.i, i64 1
  %27 = load i8, ptr %.07.i7.i, align 1, !tbaa !22
  %.06.i8.add.i = add nuw nsw i64 %.06.i8.idx.i, 1
  %28 = icmp eq i8 %27, %25
  br i1 %28, label %.split.i, label %drop_prefix.exit, !llvm.loop !26

drop_prefix.exit:                                 ; preds = %18, %19, %.split.i, %24
  %phi.call.i = phi ptr [ %17, %24 ], [ %scevgep15.i, %.split.i ], [ %scevgep.i, %18 ], [ %17, %19 ]
  %29 = tail call ptr @string_list_append(ptr noundef %0, ptr noundef %phi.call.i) #23
  br label %30

30:                                               ; preds = %11, %drop_prefix.exit
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31, 186
  br i1 %exitcond.not, label %31, label %11, !llvm.loop !54

31:                                               ; preds = %30
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @list_cmds_by_config(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %5 = call i32 @repo_config_get_string_tmp(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %1
  call void @string_list_sort(ptr noundef %0) #23
  call void @string_list_remove_duplicates(ptr noundef %0, i32 noundef 0) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %.not89 = icmp eq i8 %8, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %11 = phi ptr [ %7, %.lr.ph ], [ %.0, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.list_commands_in_dir.buf, i64 24, i1 false)
  %12 = call ptr @strchrnul(ptr noundef nonnull %11, i32 noundef 32) #24
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %11, i64 noundef %15) #23
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  call void @string_list_remove(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 0) #23
  br label %23

21:                                               ; preds = %10
  %22 = call ptr @string_list_insert(ptr noundef %0, ptr noundef nonnull %16) #23
  br label %23

23:                                               ; preds = %21, %19
  call void @strbuf_release(ptr noundef nonnull %3) #23
  br label %24

24:                                               ; preds = %24, %23
  %.0 = phi ptr [ %12, %23 ], [ %27, %24 ]
  %25 = load i8, ptr %.0, align 1, !tbaa !22
  %26 = icmp eq i8 %25, 32
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %26, label %24, label %28, !llvm.loop !55

28:                                               ; preds = %24
  store ptr %.0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load i8, ptr %.0, align 1, !tbaa !22
  %.not8 = icmp eq i8 %29, 0
  br i1 %.not8, label %.loopexit, label %10, !llvm.loop !56

.loopexit:                                        ; preds = %28, %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @string_list_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @list_guides_help() local_unnamed_addr #0 {
  tail call fastcc void @print_cmd_by_category(ptr noundef nonnull @__const.list_guides_help.catdesc, ptr noundef null)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !33
  %2 = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_user_interfaces_help() local_unnamed_addr #0 {
  tail call fastcc void @print_cmd_by_category(ptr noundef nonnull @__const.list_user_interfaces_help.catdesc, ptr noundef null)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !33
  %2 = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_developer_interfaces_help() local_unnamed_addr #0 {
  tail call fastcc void @print_cmd_by_category(ptr noundef nonnull @__const.list_developer_interfaces_help.catdesc, ptr noundef null)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !33
  %2 = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_all_cmds_help(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.string_list, align 8
  %4 = alloca %struct.string_list, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #23
  br label %_.exit

_.exit:                                           ; preds = %2, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.10, %2 ]
  %9 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0.i)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !33
  %11 = tail call i32 @putc(i32 noundef 10, ptr noundef %10)
  call fastcc void @print_cmd_by_category(ptr noundef nonnull @main_categories, ptr noundef nonnull %5)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %29, label %12

12:                                               ; preds = %_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %13, align 8
  call void @list_all_other_cmds(ptr noundef nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %list_all_cmds_help_external_commands.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.467, i32 noundef 5) #23
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i = phi ptr [ %19, %18 ], [ @.str.467, %16 ]
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.466, ptr noundef %.0.i.i)
  %.pre.i = load i64, ptr %14, align 8, !tbaa !57
  %22 = icmp eq i64 %.pre.i, 0
  br i1 %22, label %list_all_cmds_help_external_commands.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.468, ptr noundef %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i64, ptr %14, align 8, !tbaa !57
  %28 = icmp ugt i64 %27, %indvars.iv.next.i
  br i1 %28, label %.lr.ph.i, label %list_all_cmds_help_external_commands.exit, !llvm.loop !63

list_all_cmds_help_external_commands.exit:        ; preds = %.lr.ph.i, %12, %20
  call void @string_list_clear(ptr noundef nonnull %4, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %list_all_cmds_help_external_commands.exit, %_.exit
  %.not2 = icmp eq i32 %1, 0
  br i1 %.not2, label %62, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %32, align 8
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !31
  call void @repo_config(ptr noundef %33, ptr noundef nonnull @get_alias, ptr noundef nonnull %3) #23
  call void @string_list_sort(ptr noundef nonnull %3) #23
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %.not36.i = icmp eq i64 %35, 0
  br i1 %.not36.i, label %list_all_cmds_help_aliases.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !60
  br label %37

37:                                               ; preds = %37, %.lr.ph.i3
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.i3 ], [ %indvars.iv.next.i5, %37 ]
  %.030.i = phi i32 [ %31, %.lr.ph.i3 ], [ %spec.select.i, %37 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i4
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #24
  %41 = sext i32 %.030.i to i64
  %spec.select26.i = call i64 @llvm.umax.i64(i64 %40, i64 %41)
  %spec.select.i = trunc i64 %spec.select26.i to i32
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i5, %35
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !64

._crit_edge.i:                                    ; preds = %37
  %42 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i6 = icmp eq i32 %42, 0
  br i1 %.not4.i.i6, label %_.exit.i, label %43

43:                                               ; preds = %._crit_edge.i
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.469, i32 noundef 5) #23
  br label %_.exit.i

_.exit.i:                                         ; preds = %43, %._crit_edge.i
  %.0.i.i7 = phi ptr [ %44, %43 ], [ @.str.469, %._crit_edge.i ]
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.466, ptr noundef %.0.i.i7)
  %46 = load i64, ptr %34, align 8, !tbaa !57
  %47 = add i64 %46, 1
  %mul.ov.i.i = icmp ugt i64 %47, 768614336404564650
  br i1 %mul.ov.i.i, label %48, label %st_mult.exit.i

48:                                               ; preds = %_.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 24, i64 noundef %47) #22
  unreachable

st_mult.exit.i:                                   ; preds = %_.exit.i
  %49 = mul nuw i64 %47, 24
  %50 = call ptr @xmalloc(i64 noundef %49) #23
  %51 = load i64, ptr %34, align 8, !tbaa !57
  %.not37.i = icmp eq i64 %51, 0
  br i1 %.not37.i, label %._crit_edge34.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %st_mult.exit.i
  %52 = load ptr, ptr %3, align 8, !tbaa !60
  br label %53

53:                                               ; preds = %53, %.lr.ph33.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next40.i, %53 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %indvars.iv39.i
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv39.i
  store ptr %55, ptr %56, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 1, ptr %60, align 8, !tbaa !43
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, %51
  br i1 %exitcond42.not.i, label %._crit_edge34.i, label %53, !llvm.loop !67

._crit_edge34.i:                                  ; preds = %53, %st_mult.exit.i
  %61 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %51
  store ptr null, ptr %61, align 8, !tbaa !47
  call fastcc void @print_command_list(ptr noundef %50, i32 noundef 1, i32 noundef %spec.select.i)
  call void @free(ptr noundef %50) #23
  br label %list_all_cmds_help_aliases.exit

list_all_cmds_help_aliases.exit:                  ; preds = %30, %._crit_edge34.i
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %list_all_cmds_help_aliases.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @is_in_cmdlist(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !68

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %12) #24
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %9, %8, %2
  %.06 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 1, %9 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define dso_local ptr @help_unknown_cmd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.help_unknown_cmd_config, align 8
  %3 = alloca %struct.cmdnames, align 8
  %4 = alloca %struct.cmdnames, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !31
  call void @read_early_config(ptr noundef %6, ptr noundef nonnull @git_unknown_cmd_config, ptr noundef nonnull %2) #23
  %7 = load i32, ptr %2, align 8, !tbaa !69
  %8 = icmp eq i32 %7, -3
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call i32 @isatty(i32 noundef 0) #23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = call i32 @isatty(i32 noundef 2) #23
  %.not63 = icmp eq i32 %12, 0
  br i1 %.not63, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %9, %11
  store i32 -2, ptr %2, align 8, !tbaa !69
  br label %16

thread-pre-split:                                 ; preds = %11
  %.pr = load i32, ptr %2, align 8, !tbaa !69
  br label %13

13:                                               ; preds = %thread-pre-split, %1
  %14 = phi i32 [ %.pr, %thread-pre-split ], [ %7, %1 ]
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %21

16:                                               ; preds = %.thread, %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !33
  %18 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  %19 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %17, ptr noundef %18, ptr noundef %0) #23
  %20 = call i32 @common_exit(ptr noundef nonnull @.str.12, i32 noundef 634, i32 noundef 1) #23
  call void @exit(i32 noundef %20) #22
  unreachable

21:                                               ; preds = %13
  call void @load_command_list(ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, %24
  %28 = load i32, ptr %3, align 8, !tbaa !13
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = mul i32 %28, 3
  %32 = add i32 %31, 48
  %33 = sdiv i32 %32, 2
  %..i = call i32 @llvm.smax.i32(i32 %33, i32 %27)
  store i32 %..i, ptr %3, align 8, !tbaa !13
  %34 = sext i32 %..i to i64
  %mul.ov.i.i = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i, label %35, label %st_mult.exit.i

35:                                               ; preds = %30
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 8, i64 noundef %34) #22
  unreachable

st_mult.exit.i:                                   ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = shl nuw nsw i64 %34, 3
  %39 = call ptr @xrealloc(ptr noundef %37, i64 noundef %38) #23
  store ptr %39, ptr %36, align 8, !tbaa !14
  %.pre.i = load i32, ptr %25, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %st_mult.exit.i, %21
  %41 = phi i32 [ %.pre.i, %st_mult.exit.i ], [ %26, %21 ]
  %42 = icmp sgt i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  br i1 %42, label %.lr.ph.i, label %add_cmd_list.exit

.lr.ph.i:                                         ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %.pre28.i = load i32, ptr %23, align 4, !tbaa !8
  %47 = zext nneg i32 %41 to i64
  %48 = sext i32 %.pre28.i to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ %48, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 0, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv
  store ptr %51, ptr %52, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not, label %add_cmd_list.exit.loopexit, label %49, !llvm.loop !71

add_cmd_list.exit.loopexit:                       ; preds = %49
  %53 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %53, ptr %23, align 4, !tbaa !8
  br label %add_cmd_list.exit

add_cmd_list.exit:                                ; preds = %add_cmd_list.exit.loopexit, %40
  call void @free(ptr noundef %44) #23
  store ptr null, ptr %43, align 8, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !8
  %54 = load i32, ptr %23, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, %54
  %58 = load i32, ptr %3, align 8, !tbaa !13
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %add_cmd_list.exit
  %61 = mul i32 %58, 3
  %62 = add i32 %61, 48
  %63 = sdiv i32 %62, 2
  %..i76 = call i32 @llvm.smax.i32(i32 %63, i32 %57)
  store i32 %..i76, ptr %3, align 8, !tbaa !13
  %64 = sext i32 %..i76 to i64
  %mul.ov.i.i77 = icmp slt i32 %..i76, 0
  br i1 %mul.ov.i.i77, label %65, label %st_mult.exit.i78

65:                                               ; preds = %60
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 8, i64 noundef %64) #22
  unreachable

st_mult.exit.i78:                                 ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = shl nuw nsw i64 %64, 3
  %69 = call ptr @xrealloc(ptr noundef %67, i64 noundef %68) #23
  store ptr %69, ptr %66, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %st_mult.exit.i78, %add_cmd_list.exit
  %71 = icmp sgt i32 %56, 0
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  br i1 %71, label %.lr.ph.i72, label %add_cmd_list.exit80

.lr.ph.i72:                                       ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %.pre28.i73 = load i32, ptr %23, align 4, !tbaa !8
  %76 = zext nneg i32 %56 to i64
  %77 = sext i32 %.pre28.i73 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i72
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %78 ], [ %77, %.lr.ph.i72 ]
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %78 ], [ 0, %.lr.ph.i72 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i74
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %81 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv157
  store ptr %80, ptr %81, align 8, !tbaa !15
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next.i75, %76
  br i1 %exitcond160.not, label %add_cmd_list.exit80.loopexit, label %78, !llvm.loop !71

add_cmd_list.exit80.loopexit:                     ; preds = %78
  %82 = trunc nsw i64 %indvars.iv.next158 to i32
  store i32 %82, ptr %23, align 4, !tbaa !8
  br label %add_cmd_list.exit80

add_cmd_list.exit80:                              ; preds = %add_cmd_list.exit80.loopexit, %70
  call void @free(ptr noundef %73) #23
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i32, ptr %23, align 4, !tbaa !8
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %sane_qsort.exit

86:                                               ; preds = %add_cmd_list.exit80
  %87 = sext i32 %84 to i64
  %88 = load ptr, ptr %83, align 8, !tbaa !14
  call void @qsort(ptr noundef %88, i64 noundef range(i64 -2147483648, 2147483648) %87, i64 noundef 8, ptr noundef nonnull @cmdname_compare) #23
  %.pr120 = load i32, ptr %23, align 4, !tbaa !8
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %add_cmd_list.exit80, %86
  %89 = phi i32 [ %84, %add_cmd_list.exit80 ], [ %.pr120, %86 ]
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %uniq.exit, label %.preheader.i

.preheader.i:                                     ; preds = %sane_qsort.exit
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.lr.ph.i81, label %._crit_edge.i

.lr.ph.i81:                                       ; preds = %.preheader.i, %105
  %91 = phi i32 [ %106, %105 ], [ %89, %.preheader.i ]
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %105 ], [ 1, %.preheader.i ]
  %.018.i = phi i32 [ %.1.i, %105 ], [ 1, %.preheader.i ]
  %92 = load ptr, ptr %83, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i82
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = sext i32 %.018.i to i64
  %97 = getelementptr [8 x i8], ptr %92, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %100) #24
  %.not16.i = icmp eq i32 %101, 0
  br i1 %.not16.i, label %102, label %103

102:                                              ; preds = %.lr.ph.i81
  call void @free(ptr noundef nonnull %94) #23
  %.pre.i84 = load i32, ptr %23, align 4, !tbaa !8
  br label %105

103:                                              ; preds = %.lr.ph.i81
  %104 = add nsw i32 %.018.i, 1
  store ptr %94, ptr %97, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi i32 [ %91, %103 ], [ %.pre.i84, %102 ]
  %.1.i = phi i32 [ %104, %103 ], [ %.018.i, %102 ]
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i83, %107
  br i1 %108, label %.lr.ph.i81, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %105, %.preheader.i
  %.0.lcssa.i = phi i32 [ 1, %.preheader.i ], [ %.1.i, %105 ]
  store i32 %.0.lcssa.i, ptr %23, align 4, !tbaa !8
  br label %uniq.exit

uniq.exit:                                        ; preds = %sane_qsort.exit, %._crit_edge.i
  %109 = call ptr @xmalloc(i64 noundef 4488) #23
  br label %110

110:                                              ; preds = %131, %uniq.exit
  %indvars.iv.i85 = phi i64 [ 0, %uniq.exit ], [ %indvars.iv.next.i88, %131 ]
  %.01620.i = phi i32 [ 0, %uniq.exit ], [ %.1.i87, %131 ]
  %111 = getelementptr inbounds nuw [24 x i8], ptr @command_list, i64 %indvars.iv.i85
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !43
  %114 = and i32 %113, 139712
  %.not.i86 = icmp eq i32 %114, 0
  br i1 %.not.i86, label %131, label %115

115:                                              ; preds = %110
  %116 = sext i32 %.01620.i to i64
  %117 = getelementptr inbounds [24 x i8], ptr %109, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !tbaa.struct !45
  %118 = load ptr, ptr %111, align 8, !tbaa !47
  %cond = icmp eq i32 %113, 65536
  br i1 %cond, label %.split6.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %115
  %scevgep15.i.i = getelementptr i8, ptr %118, i64 4
  br label %.split.i.i

.split6.i.i:                                      ; preds = %115
  %scevgep.i.i = getelementptr i8, ptr %118, i64 3
  br label %119

119:                                              ; preds = %120, %.split6.i.i
  %.07.i.i.i = phi ptr [ %118, %.split6.i.i ], [ %122, %120 ]
  %.06.i.idx.i.i = phi i64 [ 0, %.split6.i.i ], [ %.06.i.add.i.i, %120 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 3
  br i1 %exitcond.i.i, label %drop_prefix.exit.i, label %120

120:                                              ; preds = %119
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.454, i64 %.06.i.idx.i.i
  %121 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %123 = load i8, ptr %.07.i.i.i, align 1, !tbaa !22
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %124 = icmp eq i8 %123, %121
  br i1 %124, label %119, label %drop_prefix.exit.i, !llvm.loop !26

.split.i.i:                                       ; preds = %125, %.split.preheader.i.i
  %.07.i7.i.i = phi ptr [ %127, %125 ], [ %118, %.split.preheader.i.i ]
  %.06.i8.idx.i.i = phi i64 [ %.06.i8.add.i.i, %125 ], [ 0, %.split.preheader.i.i ]
  %exitcond16.i.i = icmp eq i64 %.06.i8.idx.i.i, 4
  br i1 %exitcond16.i.i, label %drop_prefix.exit.i, label %125

125:                                              ; preds = %.split.i.i
  %.06.i8.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.06.i8.idx.i.i
  %126 = load i8, ptr %.06.i8.ptr.i.i, align 1, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %.07.i7.i.i, i64 1
  %128 = load i8, ptr %.07.i7.i.i, align 1, !tbaa !22
  %.06.i8.add.i.i = add nuw nsw i64 %.06.i8.idx.i.i, 1
  %129 = icmp eq i8 %128, %126
  br i1 %129, label %.split.i.i, label %drop_prefix.exit.i, !llvm.loop !26

drop_prefix.exit.i:                               ; preds = %125, %.split.i.i, %120, %119
  %phi.call.i.i = phi ptr [ %scevgep.i.i, %119 ], [ %118, %120 ], [ %scevgep15.i.i, %.split.i.i ], [ %118, %125 ]
  store ptr %phi.call.i.i, ptr %117, align 8, !tbaa !47
  %130 = add nsw i32 %.01620.i, 1
  br label %131

131:                                              ; preds = %drop_prefix.exit.i, %110
  %.1.i87 = phi i32 [ %130, %drop_prefix.exit.i ], [ %.01620.i, %110 ]
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i88, 186
  br i1 %exitcond.not.i, label %extract_cmds.exit, label %110, !llvm.loop !48

extract_cmds.exit:                                ; preds = %131
  %132 = sext i32 %.1.i87 to i64
  %133 = getelementptr inbounds [24 x i8], ptr %109, i64 %132
  store ptr null, ptr %133, align 8, !tbaa !47
  %134 = load i32, ptr %23, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph141.preheader, label %._crit_edge

.lr.ph141.preheader:                              ; preds = %extract_cmds.exit
  %.pre = load ptr, ptr %83, align 8, !tbaa !14
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %160
  %136 = phi ptr [ %.pre, %.lr.ph141.preheader ], [ %161, %160 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next165, %160 ]
  %.054139 = phi i32 [ 0, %.lr.ph141.preheader ], [ %.3, %160 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv164
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %0) #24
  %.not69 = icmp eq i32 %140, 0
  br i1 %.not69, label %144, label %.preheader130

.preheader130:                                    ; preds = %.lr.ph141
  %141 = sext i32 %.054139 to i64
  %142 = getelementptr inbounds [24 x i8], ptr %109, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %.not70137 = icmp eq ptr %143, null
  br i1 %.not70137, label %.critedge.thread, label %.lr.ph

144:                                              ; preds = %.lr.ph141
  %145 = call fastcc ptr @_(ptr noundef nonnull @bad_interpreter_advice)
  call void (ptr, ...) @die(ptr noundef %145, ptr noundef nonnull %0, ptr noundef nonnull %0) #22
  unreachable

.lr.ph:                                           ; preds = %.preheader130, %149
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %149 ], [ %141, %.preheader130 ]
  %146 = phi ptr [ %151, %149 ], [ %143, %.preheader130 ]
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) %139) #24
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %.lr.ph
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %150 = getelementptr inbounds [24 x i8], ptr %109, i64 %indvars.iv.next162
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %.not70 = icmp eq ptr %151, null
  br i1 %.not70, label %.critedge.thread.loopexit, label %.lr.ph, !llvm.loop !72

.critedge:                                        ; preds = %.lr.ph
  %152 = trunc nsw i64 %indvars.iv161 to i32
  %.not129 = icmp eq i32 %147, 0
  br i1 %.not129, label %153, label %.critedge.thread

153:                                              ; preds = %.critedge
  %154 = add nsw i32 %152, 1
  %155 = call i32 @starts_with(ptr noundef nonnull %139, ptr noundef nonnull %0) #23
  %.not71 = icmp eq i32 %155, 0
  br i1 %.not71, label %.critedge.thread, label %160

.critedge.thread.loopexit:                        ; preds = %149
  %156 = trunc nsw i64 %indvars.iv.next162 to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %.preheader130, %153, %.critedge
  %.2 = phi i32 [ %152, %.critedge ], [ %154, %153 ], [ %.054139, %.preheader130 ], [ %156, %.critedge.thread.loopexit ]
  %157 = call i32 @levenshtein(ptr noundef nonnull %0, ptr noundef nonnull %139, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3) #23
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  br label %160

160:                                              ; preds = %153, %.critedge.thread
  %.sink = phi i64 [ %159, %.critedge.thread ], [ 0, %153 ]
  %.3 = phi i32 [ %.2, %.critedge.thread ], [ %154, %153 ]
  %161 = load ptr, ptr %83, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv164
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  store i64 %.sink, ptr %163, align 8, !tbaa !4
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %164 = load i32, ptr %23, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next165, %165
  br i1 %166, label %.lr.ph141, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %160, %extract_cmds.exit
  call void @free(ptr noundef nonnull %109) #23
  %167 = load i32, ptr %23, align 4, !tbaa !8
  %168 = icmp ugt i32 %167, 1
  br i1 %168, label %169, label %sane_qsort.exit89

169:                                              ; preds = %._crit_edge
  %170 = sext i32 %167 to i64
  %171 = load ptr, ptr %83, align 8, !tbaa !14
  call void @qsort(ptr noundef %171, i64 noundef range(i64 -2147483648, 2147483648) %170, i64 noundef 8, ptr noundef nonnull @levenshtein_compare) #23
  %.pr123 = load i32, ptr %23, align 4, !tbaa !8
  br label %sane_qsort.exit89

sane_qsort.exit89:                                ; preds = %._crit_edge, %169
  %172 = phi i32 [ %167, %._crit_edge ], [ %.pr123, %169 ]
  %.not64 = icmp eq i32 %172, 0
  br i1 %.not64, label %175, label %.preheader

.preheader:                                       ; preds = %sane_qsort.exit89
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph143, label %.critedge5.thread

.lr.ph143:                                        ; preds = %.preheader
  %174 = load ptr, ptr %83, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %172 to i64
  br label %177

175:                                              ; preds = %sane_qsort.exit89
  %176 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %176) #22
  unreachable

177:                                              ; preds = %.lr.ph143, %181
  %indvars.iv174 = phi i32 [ 1, %.lr.ph143 ], [ %indvars.iv.next175, %181 ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next168, %181 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv167
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = load i64, ptr %179, align 8, !tbaa !4
  %.not65 = icmp eq i64 %180, 0
  br i1 %.not65, label %181, label %182

181:                                              ; preds = %177
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  %indvars.iv.next175 = add nuw i32 %indvars.iv174, 1
  br i1 %exitcond170.not, label %.critedge5.thread, label %177, !llvm.loop !74

182:                                              ; preds = %177
  %183 = and i64 %indvars.iv167, 4294967295
  %184 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  %186 = load i64, ptr %185, align 8, !tbaa !4
  %187 = trunc i64 %186 to i32
  %sext = shl i64 %186, 32
  %188 = ashr exact i64 %sext, 32
  %189 = zext nneg i32 %172 to i64
  %smax177 = call i32 @llvm.smax.i32(i32 %172, i32 %indvars.iv174)
  %190 = add nsw i32 %smax177, -1
  br label %191

191:                                              ; preds = %193, %182
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %193 ], [ %indvars.iv167, %182 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %192 = icmp samesign ult i64 %indvars.iv.next173, %189
  br i1 %192, label %193, label %.critedge5

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv.next173
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %196 = load i64, ptr %195, align 8, !tbaa !4
  %197 = icmp eq i64 %188, %196
  br i1 %197, label %191, label %.critedge5.split.loop.exit, !llvm.loop !75

.critedge5.split.loop.exit:                       ; preds = %193
  %198 = trunc nuw nsw i64 %indvars.iv172 to i32
  %199 = trunc nuw nsw i64 %indvars.iv.next173 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %191, %.critedge5.split.loop.exit
  %.6.in.lcssa = phi i32 [ %198, %.critedge5.split.loop.exit ], [ %190, %191 ]
  %.6.lcssa = phi i32 [ %199, %.critedge5.split.loop.exit ], [ %smax177, %191 ]
  %200 = load i32, ptr %2, align 8, !tbaa !69
  %201 = icmp ne i32 %200, 0
  %202 = icmp eq i32 %.6.in.lcssa, 0
  %or.cond7 = and i1 %202, %201
  %203 = icmp slt i32 %187, 7
  %or.cond9 = select i1 %or.cond7, i1 %203, i1 false
  br i1 %or.cond9, label %204, label %.critedge5.thread

204:                                              ; preds = %.critedge5
  %205 = load ptr, ptr %174, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = call ptr @xstrdup(ptr noundef nonnull %206) #23
  %208 = load ptr, ptr @stderr, align 8, !tbaa !33
  %209 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %209, 0
  br i1 %.not4.i, label %_.exit, label %210

210:                                              ; preds = %204
  %211 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #23
  br label %_.exit

_.exit:                                           ; preds = %204, %210
  %.0.i = phi ptr [ %211, %210 ], [ @.str.14, %204 ]
  %212 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %208, ptr noundef %.0.i, ptr noundef %0) #23
  %213 = load i32, ptr %2, align 8, !tbaa !69
  switch i32 %213, label %233 [
    i32 -1, label %214
    i32 -3, label %220
  ]

214:                                              ; preds = %_.exit
  %215 = load ptr, ptr @stderr, align 8, !tbaa !33
  %216 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i90 = icmp eq i32 %216, 0
  br i1 %.not4.i90, label %_.exit92, label %217

217:                                              ; preds = %214
  %218 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #23
  br label %_.exit92

_.exit92:                                         ; preds = %214, %217
  %.0.i91 = phi ptr [ %218, %217 ], [ @.str.15, %214 ]
  %219 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %215, ptr noundef %.0.i91, ptr noundef %207) #23
  br label %245

220:                                              ; preds = %_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.list_commands_in_dir.buf, i64 24, i1 false)
  %221 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i93 = icmp eq i32 %221, 0
  br i1 %.not4.i93, label %_.exit95, label %222

222:                                              ; preds = %220
  %223 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #23
  br label %_.exit95

_.exit95:                                         ; preds = %220, %222
  %.0.i94 = phi ptr [ %223, %222 ], [ @.str.16, %220 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef %.0.i94, ptr noundef %207) #23
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !29
  %226 = call ptr @git_prompt(ptr noundef %225, i32 noundef 2) #23
  call void @strbuf_release(ptr noundef nonnull %5) #23
  %227 = call i32 @starts_with(ptr noundef %226, ptr noundef nonnull @.str.17) #23
  %.not67 = icmp eq i32 %227, 0
  br i1 %.not67, label %228, label %232

228:                                              ; preds = %_.exit95
  %229 = call i32 @starts_with(ptr noundef %226, ptr noundef nonnull @.str.18) #23
  %.not68 = icmp eq i32 %229, 0
  br i1 %.not68, label %230, label %232

230:                                              ; preds = %228
  %231 = call i32 @common_exit(ptr noundef nonnull @.str.12, i32 noundef 718, i32 noundef 1) #23
  call void @exit(i32 noundef %231) #22
  unreachable

232:                                              ; preds = %228, %_.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %245

233:                                              ; preds = %_.exit
  %234 = load ptr, ptr @stderr, align 8, !tbaa !33
  %235 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i96 = icmp eq i32 %235, 0
  br i1 %.not4.i96, label %_.exit98, label %236

236:                                              ; preds = %233
  %237 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #23
  %.pre184 = load i32, ptr %2, align 8, !tbaa !69
  br label %_.exit98

_.exit98:                                         ; preds = %233, %236
  %238 = phi i32 [ %.pre184, %236 ], [ %213, %233 ]
  %.0.i97 = phi ptr [ %237, %236 ], [ @.str.19, %233 ]
  %239 = sitofp i32 %238 to float
  %240 = fpext float %239 to double
  %241 = fdiv double %240, 1.000000e+01
  %242 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %234, ptr noundef %.0.i97, double noundef %241, ptr noundef %207) #23
  %243 = load i32, ptr %2, align 8, !tbaa !69
  %244 = mul nsw i32 %243, 100
  call void @sleep_millisec(i32 noundef %244) #23
  br label %245

245:                                              ; preds = %232, %_.exit98, %_.exit92
  %246 = load i32, ptr %25, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph.i100, label %cmdnames_release.exit

.lr.ph.i100:                                      ; preds = %245, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %245 ]
  %248 = load ptr, ptr %43, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv.i101
  %250 = load ptr, ptr %249, align 8, !tbaa !15
  call void @free(ptr noundef %250) #23
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %251 = load i32, ptr %25, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next.i102, %252
  br i1 %253, label %.lr.ph.i100, label %cmdnames_release.exit, !llvm.loop !17

cmdnames_release.exit:                            ; preds = %.lr.ph.i100, %245
  %254 = load ptr, ptr %43, align 8, !tbaa !14
  call void @free(ptr noundef %254) #23
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %22, align 8, !tbaa !13
  %255 = load i32, ptr %23, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.i104, label %cmdnames_release.exit112

.lr.ph.i104:                                      ; preds = %cmdnames_release.exit, %.lr.ph.i104
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i106, %.lr.ph.i104 ], [ 0, %cmdnames_release.exit ]
  %257 = load ptr, ptr %83, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv.i105
  %259 = load ptr, ptr %258, align 8, !tbaa !15
  call void @free(ptr noundef %259) #23
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %260 = load i32, ptr %23, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next.i106, %261
  br i1 %262, label %.lr.ph.i104, label %cmdnames_release.exit112, !llvm.loop !17

cmdnames_release.exit112:                         ; preds = %.lr.ph.i104, %cmdnames_release.exit
  %263 = load ptr, ptr %83, align 8, !tbaa !14
  call void @free(ptr noundef %263) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %207

.critedge5.thread:                                ; preds = %181, %.preheader, %.critedge5
  %264 = phi i1 [ %203, %.critedge5 ], [ false, %.preheader ], [ false, %181 ]
  %.5128 = phi i32 [ %.6.lcssa, %.critedge5 ], [ 0, %.preheader ], [ %172, %181 ]
  %265 = load ptr, ptr @stderr, align 8, !tbaa !33
  %266 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i113 = icmp eq i32 %266, 0
  br i1 %.not4.i113, label %_.exit115, label %267

267:                                              ; preds = %.critedge5.thread
  %268 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #23
  br label %_.exit115

_.exit115:                                        ; preds = %.critedge5.thread, %267
  %.0.i114 = phi ptr [ %268, %267 ], [ @.str.11, %.critedge5.thread ]
  %269 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %265, ptr noundef %.0.i114, ptr noundef %0) #23
  br i1 %264, label %270, label %.loopexit

270:                                              ; preds = %_.exit115
  %271 = load ptr, ptr @stderr, align 8, !tbaa !33
  %272 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not.i116 = icmp eq i32 %272, 0
  br i1 %.not.i116, label %273, label %276

273:                                              ; preds = %270
  %274 = icmp eq i32 %.5128, 1
  %275 = select i1 %274, ptr @.str.20, ptr @.str.21
  br label %Q_.exit

276:                                              ; preds = %270
  %277 = sext i32 %.5128 to i64
  %278 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %277, i32 noundef 5) #23
  br label %Q_.exit

Q_.exit:                                          ; preds = %273, %276
  %.0.i117 = phi ptr [ %278, %276 ], [ %275, %273 ]
  %279 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %271, ptr noundef %.0.i117) #23
  %280 = icmp sgt i32 %.5128, 0
  br i1 %280, label %.lr.ph146.preheader, label %.loopexit

.lr.ph146.preheader:                              ; preds = %Q_.exit
  %wide.trip.count182 = zext nneg i32 %.5128 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv179 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next180, %.lr.ph146 ]
  %281 = load ptr, ptr @stderr, align 8, !tbaa !33
  %282 = load ptr, ptr %83, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %indvars.iv179
  %284 = load ptr, ptr %283, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.22, ptr noundef nonnull %285) #25
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %.lr.ph146, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph146, %Q_.exit, %_.exit115
  %287 = call i32 @common_exit(ptr noundef nonnull @.str.12, i32 noundef 745, i32 noundef 1) #23
  call void @exit(i32 noundef %287) #22
  unreachable
}

declare void @read_early_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @git_unknown_cmd_config(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.471) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %4
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #23
  br label %skip_prefix.exit

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.472) #24
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.473) #24
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %.sink.split, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.474) #24
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !77
  %17 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %16) #23
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 -1)
  br label %.sink.split

.sink.split:                                      ; preds = %13, %11, %9, %15
  %.sink = phi i32 [ -2, %9 ], [ -1, %11 ], [ %18, %15 ], [ -3, %13 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !69
  br label %19

19:                                               ; preds = %.sink.split, %4
  %scevgep = getelementptr i8, ptr %0, i64 6
  br label %20

20:                                               ; preds = %21, %19
  %.07.i = phi ptr [ %0, %19 ], [ %23, %21 ]
  %.06.i.idx = phi i64 [ 0, %19 ], [ %.06.i.add, %21 ]
  %exitcond = icmp eq i64 %.06.i.idx, 6
  br i1 %exitcond, label %26, label %21

21:                                               ; preds = %20
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.470, i64 %.06.i.idx
  %22 = load i8, ptr %.06.i.ptr, align 1, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %24 = load i8, ptr %.07.i, align 1, !tbaa !22
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %25 = icmp eq i8 %24, %22
  br i1 %25, label %20, label %skip_prefix.exit, !llvm.loop !26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep) #24
  %29 = trunc i64 %28 to i32
  tail call void @add_cmdname(ptr noundef nonnull %27, ptr noundef nonnull %scevgep, i32 noundef %29)
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %21, %26, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %26 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #14

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @levenshtein(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @levenshtein_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = sub nsw i32 %6, %8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %12) #24
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ %10, %9 ], [ %14, %11 ]
  ret i32 %16
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @git_prompt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sleep_millisec(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @get_version_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @git_version_string) #23
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #23
  %4 = load i8, ptr @git_built_from_commit_string, align 1, !tbaa !22
  %.not11 = icmp eq i8 %4, 0
  br i1 %.not11, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @git_built_from_commit_string) #23
  br label %7

6:                                                ; preds = %3
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 37) #23
  br label %7

7:                                                ; preds = %6, %5
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 8) #23
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 8) #23
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #23
  %8 = tail call i32 @fsmonitor_ipc__is_supported() #23
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %7
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 27) #23
  br label %10

10:                                               ; preds = %9, %7
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #23
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #23
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #23
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

declare i32 @fsmonitor_ipc__is_supported() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_version(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.list_commands_in_dir.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_version.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %8, i8 0, i64 176, i1 false)
  store i32 9, ptr %8, align 16, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.40, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %10, align 16, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.41, ptr %11, align 16, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 2, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 1, ptr %13, align 8, !tbaa !86
  %14 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0) #23
  %15 = load i32, ptr %6, align 4, !tbaa !30
  call void @get_version_info(ptr noundef nonnull %5, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %17)
  call void @strbuf_release(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define dso_local void @help_unknown_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #16 {
  %4 = alloca %struct.similar_ref_cb, align 8
  %5 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !alias.scope !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %6, align 8, !alias.scope !87
  store ptr %0, ptr %4, align 8, !tbaa !90, !noalias !87
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !93, !noalias !87
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !31, !noalias !87
  %9 = call ptr @get_main_ref_store(ptr noundef %8) #23
  %10 = call i32 @refs_for_each_ref(ptr noundef %9, ptr noundef nonnull @append_similar_ref, ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !87
  %11 = load ptr, ptr @stderr, align 8, !tbaa !33
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_.exit, label %13

13:                                               ; preds = %3
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #23
  br label %_.exit

_.exit:                                           ; preds = %3, %13
  %.0.i = phi ptr [ %14, %13 ], [ @.str.43, %3 ]
  %15 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %11, ptr noundef %.0.i, ptr noundef %1, ptr noundef %0, ptr noundef %2) #23
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %_.exit
  %19 = load ptr, ptr @stderr, align 8, !tbaa !33
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %24

21:                                               ; preds = %18
  %22 = icmp eq i64 %17, 1
  %23 = select i1 %22, ptr @.str.44, ptr @.str.45
  br label %Q_.exit

24:                                               ; preds = %18
  %25 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %17, i32 noundef 5) #23
  br label %Q_.exit

Q_.exit:                                          ; preds = %21, %24
  %.0.i8 = phi ptr [ %25, %24 ], [ %23, %21 ]
  %26 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %19, ptr noundef %.0.i8) #23
  %27 = load i64, ptr %16, align 8, !tbaa !57
  %.not10 = icmp eq i64 %27, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Q_.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Q_.exit ]
  %28 = load ptr, ptr @stderr, align 8, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.22, ptr noundef %31) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i64, ptr %16, align 8, !tbaa !57
  %34 = icmp ugt i64 %33, %indvars.iv.next
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph, %Q_.exit, %_.exit
  call void @string_list_clear(ptr noundef nonnull %5, i32 noundef 0) #23
  %35 = call i32 @common_exit(ptr noundef nonnull @.str.12, i32 noundef 858, i32 noundef 1) #23
  call void @exit(i32 noundef %35) #22
  unreachable
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

declare i32 @is_executable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_column_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare void @print_columns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @cmd_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #24
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_command_list(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %7 = phi ptr [ %4, %.lr.ph ], [ %31, %29 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = and i32 %10, %1
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %29, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %7)
  %15 = icmp uge i64 %13, %5
  %16 = trunc i64 %13 to i32
  %17 = sub i32 %2, %16
  %.not2.i = icmp eq i32 %17, 0
  %or.cond = select i1 %15, i1 true, i1 %.not2.i
  br i1 %or.cond, label %mput_char.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.03.i = phi i32 [ %18, %.lr.ph.i ], [ %17, %12 ]
  %18 = add i32 %.03.i, -1
  %19 = load ptr, ptr @stdout, align 8, !tbaa !33
  %20 = tail call i32 @putc(i32 noundef 32, ptr noundef %19)
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %mput_char.exit, label %.lr.ph.i, !llvm.loop !95

mput_char.exit:                                   ; preds = %.lr.ph.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %.not.i19 = icmp eq i8 %23, 0
  br i1 %.not.i19, label %_.exit, label %24

24:                                               ; preds = %mput_char.exit
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %_.exit, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %22, i32 noundef 5) #23
  br label %_.exit

_.exit:                                           ; preds = %mput_char.exit, %24, %26
  %.0.i = phi ptr [ %27, %26 ], [ @.str.54, %mput_char.exit ], [ %22, %24 ]
  %28 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.0.i)
  br label %29

29:                                               ; preds = %6, %_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !96

._crit_edge:                                      ; preds = %29, %3
  ret void
}

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @get_alias(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %scevgep = getelementptr i8, ptr %0, i64 6
  br label %5

5:                                                ; preds = %6, %4
  %.07.i = phi ptr [ %0, %4 ], [ %8, %6 ]
  %.06.i.idx = phi i64 [ 0, %4 ], [ %.06.i.add, %6 ]
  %exitcond = icmp eq i64 %.06.i.idx, 6
  br i1 %exitcond, label %11, label %6

6:                                                ; preds = %5
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.470, i64 %.06.i.idx
  %7 = load i8, ptr %.06.i.ptr, align 1, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %9 = load i8, ptr %.07.i, align 1, !tbaa !22
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %10 = icmp eq i8 %9, %7
  br i1 %10, label %5, label %skip_prefix.exit, !llvm.loop !26

11:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @config_error_nonbool(ptr noundef %scevgep) #23
  br label %skip_prefix.exit

14:                                               ; preds = %11
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %1) #23
  %16 = tail call ptr @string_list_append(ptr noundef %3, ptr noundef %scevgep) #23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !65
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %6, %14, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_similar_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #24
  %7 = tail call i32 @starts_with(ptr noundef nonnull %0, ptr noundef nonnull @.str.475) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #24
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %16 = tail call ptr @get_main_ref_store(ptr noundef %15) #23
  %17 = tail call ptr @refs_shorten_unambiguous_ref(ptr noundef %16, ptr noundef nonnull %0, i32 noundef 1) #23
  %18 = tail call ptr @string_list_append_nodup(ptr noundef %14, ptr noundef %17) #23
  br label %19

19:                                               ; preds = %12, %8, %5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"cmdnames", !10, i64 0, !10, i64 4, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p2 _ZTS7cmdname", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !11, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7cmdname", !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !5, i64 8}
!24 = !{!"strbuf", !5, i64 0, !5, i64 8, !25, i64 16}
!25 = !{!"p1 omnipotent char", !12, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!24, !5, i64 0}
!29 = !{!24, !25, i64 16}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10repository", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!35 = distinct !{!35, !18}
!36 = !{!37, !25, i64 8}
!37 = !{!"column_options", !10, i64 0, !10, i64 4, !25, i64 8, !25, i64 16}
!38 = !{!37, !10, i64 4}
!39 = !{!40, !25, i64 8}
!40 = !{!"category_description", !10, i64 0, !25, i64 8}
!41 = !{!40, !10, i64 0}
!42 = distinct !{!42, !18}
!43 = !{!44, !10, i64 16}
!44 = !{!"cmdname_help", !25, i64 0, !25, i64 8, !10, i64 16}
!45 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 4, !30}
!46 = !{!25, !25, i64 0}
!47 = !{!44, !25, i64 0}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = !{!58, !5, i64 8}
!58 = !{!"string_list", !59, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !12, i64 32}
!59 = !{!"p1 _ZTS16string_list_item", !12, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !25, i64 0}
!62 = !{!"string_list_item", !25, i64 0, !12, i64 8}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = !{!62, !12, i64 8}
!66 = !{!44, !25, i64 8}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = !{!70, !10, i64 0}
!70 = !{!"help_unknown_cmd_config", !10, i64 0, !9, i64 8}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = !{!78, !79, i64 0}
!78 = !{!"config_context", !79, i64 0}
!79 = !{!"p1 _ZTS14key_value_info", !12, i64 0}
!80 = !{!81, !10, i64 0}
!81 = !{!"option", !10, i64 0, !10, i64 4, !25, i64 8, !12, i64 16, !25, i64 24, !25, i64 32, !10, i64 40, !12, i64 48, !5, i64 56, !12, i64 64, !5, i64 72, !12, i64 80}
!82 = !{!81, !25, i64 8}
!83 = !{!81, !12, i64 16}
!84 = !{!81, !25, i64 32}
!85 = !{!81, !10, i64 40}
!86 = !{!81, !5, i64 56}
!87 = !{!88}
!88 = distinct !{!88, !89, !"guess_refs: argument 0"}
!89 = distinct !{!89, !"guess_refs"}
!90 = !{!91, !25, i64 0}
!91 = !{!"similar_ref_cb", !25, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTS11string_list", !12, i64 0}
!93 = !{!91, !92, i64 8}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
